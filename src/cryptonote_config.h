// Copyright (c) 2012-2014, The CryptoNote developers, The Bytecoin developers
//
// This file is part of Bytecoin.
//
// Bytecoin is free software: you can redistribute it and/or modify
// it under the terms of the GNU Lesser General Public License as published by
// the Free Software Foundation, either version 3 of the License, or
// (at your option) any later version.
//
// Bytecoin is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU Lesser General Public License for more details.
//
// You should have received a copy of the GNU Lesser General Public License
// along with Bytecoin.  If not, see <http://www.gnu.org/licenses/>.

#pragma once

#include <cstdint>
#include <boost/uuid/uuid.hpp>

namespace cryptonote {
namespace parameters {

const uint64_t CRYPTONOTE_MAX_BLOCK_NUMBER                   = 500000000;
const size_t   CRYPTONOTE_MAX_BLOCK_BLOB_SIZE                = 500000000;
const size_t   CRYPTONOTE_MAX_TX_SIZE                        = 1000000000;
const uint64_t CRYPTONOTE_PUBLIC_ADDRESS_BASE58_PREFIX       = 0x31; // addresses start with "0xDB"
const size_t   CRYPTONOTE_MINED_MONEY_UNLOCK_WINDOW          = 6;
const uint64_t CRYPTONOTE_BLOCK_FUTURE_TIME_LIMIT            = 60 * 60 * 2;

const size_t   BLOCKCHAIN_TIMESTAMP_CHECK_WINDOW             = 30;

// MONEY_SUPPLY - total number coins to be generated
const uint64_t MONEY_SUPPLY                                  = UINT64_C(858986905600000000);

const char     GENESIS_COINBASE_HEX[]                        = "010a01ff0001ffffffffffff0f029b2e4c0281c0b02e7c53291a94d1d0cbff8883f8024f5142ee494ffbbd088071210183c8cae6778d7c0931d4b51fdc533333dc53315c5f0807470f6792a5fa8bdf75";
const uint32_t GENESIS_NONCE                                 = 420;

const size_t   CRYPTONOTE_REWARD_BLOCKS_WINDOW               = 100;
const size_t   CRYPTONOTE_BLOCK_GRANTED_FULL_REWARD_ZONE     = 32000; //size of block (bytes) after which reward for block calculated using block size
const size_t   CRYPTONOTE_COINBASE_BLOB_RESERVED_SIZE        = 600;
const size_t   CRYPTONOTE_DISPLAY_DECIMAL_POINT              = 8;
// COIN - number of smallest units in one coin
const uint64_t COIN                                          = UINT64_C(100000000);  // pow(10, 8)
const uint64_t MINIMUM_FEE                                   = UINT64_C(100000);     // pow(10, 5)
const uint64_t DEFAULT_DUST_THRESHOLD                        = UINT64_C(100000);     // pow(10, 5)

const uint64_t DIFFICULTY_TARGET                             = 240; // seconds
const uint64_t EXPECTED_NUMBER_OF_BLOCKS_PER_DAY             = 24 * 60 * 60 / DIFFICULTY_TARGET;
const size_t   DIFFICULTY_WINDOW                             = 240; // blocks
const size_t   DIFFICULTY_CUT                                = 30;  // timestamps to cut after sorting
const size_t   DIFFICULTY_LAG                                = 15;  // !!!
static_assert(2 * DIFFICULTY_CUT <= DIFFICULTY_WINDOW - 2, "Bad DIFFICULTY_WINDOW or DIFFICULTY_CUT");

const size_t   MAX_BLOCK_SIZE_INITIAL                        = CRYPTONOTE_BLOCK_GRANTED_FULL_REWARD_ZONE * 10;
const uint64_t MAX_BLOCK_SIZE_GROWTH_SPEED_NUMERATOR         = 100 * 1024;
const uint64_t MAX_BLOCK_SIZE_GROWTH_SPEED_DENOMINATOR       = 365 * 24 * 60 * 60 / DIFFICULTY_TARGET;

const uint64_t CRYPTONOTE_LOCKED_TX_ALLOWED_DELTA_BLOCKS     = 1;
const uint64_t CRYPTONOTE_LOCKED_TX_ALLOWED_DELTA_SECONDS    = DIFFICULTY_TARGET * CRYPTONOTE_LOCKED_TX_ALLOWED_DELTA_BLOCKS;

const uint64_t CRYPTONOTE_MEMPOOL_TX_LIVETIME                = (60 * 60 * 14); //seconds, 14 hours
const uint64_t CRYPTONOTE_MEMPOOL_TX_FROM_ALT_BLOCK_LIVETIME = (60 * 60 * 24); //seconds, one day

const char     CRYPTONOTE_BLOCKCHAINDATA_FILENAME[]          = "blockchain.bin";    // Obsolete blockchain format
const char     CRYPTONOTE_BLOCKS_FILENAME[]                  = "blocks.dat";
const char     CRYPTONOTE_BLOCKINDEXES_FILENAME[]            = "blockindexes.dat";
const char     CRYPTONOTE_BLOCKSCACHE_FILENAME[]             = "blockscache.dat";
const char     CRYPTONOTE_POOLDATA_FILENAME[]                = "poolstate.bin";
const char     P2P_NET_DATA_FILENAME[]                       = "p2pstate.bin";
const char     MINER_CONFIG_FILE_NAME[]                      = "miner_conf.json";
} // parameters

const uint64_t START_BLOCK_REWARD                            = (UINT64_C(320000) * parameters::COIN);
const uint64_t MIN_BLOCK_REWARD                              = (UINT64_C(150) * parameters::COIN);
const uint64_t REWARD_HALVING_INTERVAL                       = (UINT64_C(11000));

const char     CRYPTONOTE_NAME[]                             = "testfort";

const uint8_t  CURRENT_TRANSACTION_VERSION                   =  1;
const uint8_t  BLOCK_MAJOR_VERSION_1                         =  1;
const uint8_t  BLOCK_MINOR_VERSION_0                         =  0;
const uint8_t  BLOCK_MINOR_VERSION_1                         =  1;
const uint8_t  CURRENT_BLOCK_MAJOR_VERSION                   =  1;
const uint8_t  CURRENT_BLOCK_MINOR_VERSION                   =  0;

const size_t   BLOCKS_IDS_SYNCHRONIZING_DEFAULT_COUNT        =  10000;  //by default, blocks ids count in synchronizing
const size_t   BLOCKS_SYNCHRONIZING_DEFAULT_COUNT            =  200;    //by default, blocks count in blocks downloading
const size_t   COMMAND_RPC_GET_BLOCKS_FAST_MAX_COUNT         =  1000;

const int      P2P_DEFAULT_PORT                              =  8080;
const int      RPC_DEFAULT_PORT                              =  8082;

const size_t   P2P_LOCAL_WHITE_PEERLIST_LIMIT                =  1000;
const size_t   P2P_LOCAL_GRAY_PEERLIST_LIMIT                 =  5000;

const uint32_t P2P_DEFAULT_CONNECTIONS_COUNT                 = 8;
const uint32_t P2P_DEFAULT_HANDSHAKE_INTERVAL                = 60;            // seconds
const uint32_t P2P_DEFAULT_PACKET_MAX_SIZE                   = 50000000;      // 50000000 bytes maximum packet size
const uint32_t P2P_DEFAULT_PEERS_IN_HANDSHAKE                = 250;
const uint32_t P2P_DEFAULT_CONNECTION_TIMEOUT                = 5000;          // 5 seconds
const uint32_t P2P_DEFAULT_PING_CONNECTION_TIMEOUT           = 2000;          // 2 seconds
const uint64_t P2P_DEFAULT_INVOKE_TIMEOUT                    = 60 * 2 * 1000; // 2 minutes
const size_t   P2P_DEFAULT_HANDSHAKE_INVOKE_TIMEOUT          = 5000;          // 5 seconds
const char     P2P_STAT_TRUSTED_PUB_KEY[]                    = "85ae8734f90bc1ee295ceb0ec05a49852d4dbbc9d1c27a619b5f4bdf26a0196e";
const size_t   P2P_DEFAULT_WHITELIST_CONNECTIONS_PERCENT     = 70;

const boost::uuids::uuid NETWORK_ID                          = {{0x2E, 0x3F, 0x37, 0x33, 0x55, 0x27, 0x54, 0x45, 0x22, 0x34, 0x72, 0x43, 0x71, 0x4D, 0x10, 0x21}};

const unsigned THREAD_STACK_SIZE                             = 5 * 1024 * 1024;

const char* const SEED_NODES[] = {
  "18.117.225.31:8080",
  "13.58.168.212:8080",
};

struct CheckpointData {
  uint64_t height;
  const char* blockId;
};

const CheckpointData CHECKPOINTS[] = {
    { 11000, "970c15459e4d484166c36e303fcf35886e14633b40b1fe4e3f250eb03eaca1f8" },
    { 44000, "071a97648427ad25ec206ae7101534c9b011376f05dee04780b5edb22f9a919e" },
    { 128600, "4b67fd3bc0422f8fee358225df849bec01945b298257c6a09b74c905a5b896cb" }
};

} // cryptonote

#define ALLOW_DEBUG_COMMANDS

