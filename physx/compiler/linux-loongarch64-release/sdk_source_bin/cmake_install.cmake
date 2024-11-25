# Install script for directory: /home/test/physx4.1_source_loong25_clang19/physx/source/compiler/cmake

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/test/physx4.1_source_loong25_clang19/physx/install/linux-loongarch64/PhysX")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/llvm-objdump-19")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/source/foundation/include/unix" TYPE FILE FILES
    "/home/test/physx4.1_source_loong25_clang19/physx/source/foundation/include/unix/PsUnixAoS.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/source/foundation/include/unix/PsUnixFPU.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/source/foundation/include/unix/PsUnixInlineAoS.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/source/foundation/include/unix/PsUnixIntrinsics.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/source/foundation/include/unix/PsUnixTrigConstants.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/source/foundation/include/unix/neon" TYPE FILE FILES
    "/home/test/physx4.1_source_loong25_clang19/physx/source/foundation/include/unix/neon/PsUnixNeonAoS.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/source/foundation/include/unix/neon/PsUnixNeonInlineAoS.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/source/foundation/include/unix/sse2" TYPE FILE FILES
    "/home/test/physx4.1_source_loong25_clang19/physx/source/foundation/include/unix/sse2/PsUnixSse2AoS.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/source/foundation/include/unix/sse2/PsUnixSse2InlineAoS.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/test/physx4.1_source_loong25_clang19/physx/install/linux-loongarch64/PxShared/include/foundation/unix/PxUnixIntrinsics.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/test/physx4.1_source_loong25_clang19/physx/install/linux-loongarch64/PxShared/include/foundation/unix" TYPE FILE FILES "/home/test/physx4.1_source_loong25_clang19/physx/../pxshared/include/foundation/unix/PxUnixIntrinsics.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "/home/test/physx4.1_source_loong25_clang19/physx/include/PxFoundation.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/foundation" TYPE FILE FILES
    "/home/test/physx4.1_source_loong25_clang19/physx/include/foundation/PxAssert.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/foundation/PxFoundationConfig.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/foundation/PxMathUtils.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/source/foundation/include" TYPE FILE FILES
    "/home/test/physx4.1_source_loong25_clang19/physx/source/foundation/include/Ps.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/source/foundation/include/PsAlignedMalloc.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/source/foundation/include/PsAlloca.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/source/foundation/include/PsAllocator.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/source/foundation/include/PsAoS.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/source/foundation/include/PsArray.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/source/foundation/include/PsAtomic.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/source/foundation/include/PsBasicTemplates.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/source/foundation/include/PsBitUtils.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/source/foundation/include/PsBroadcast.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/source/foundation/include/PsCpu.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/source/foundation/include/PsFoundation.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/source/foundation/include/PsFPU.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/source/foundation/include/PsHash.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/source/foundation/include/PsHashInternals.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/source/foundation/include/PsHashMap.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/source/foundation/include/PsHashSet.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/source/foundation/include/PsInlineAllocator.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/source/foundation/include/PsInlineAoS.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/source/foundation/include/PsInlineArray.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/source/foundation/include/PsIntrinsics.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/source/foundation/include/PsMathUtils.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/source/foundation/include/PsMutex.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/source/foundation/include/PsPool.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/source/foundation/include/PsSList.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/source/foundation/include/PsSocket.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/source/foundation/include/PsSort.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/source/foundation/include/PsSortInternals.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/source/foundation/include/PsString.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/source/foundation/include/PsSync.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/source/foundation/include/PsTempAllocator.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/source/foundation/include/PsThread.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/source/foundation/include/PsTime.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/source/foundation/include/PsUserAllocated.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/source/foundation/include/PsUtilities.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/source/foundation/include/PsVecMath.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/source/foundation/include/PsVecMathAoSScalar.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/source/foundation/include/PsVecMathAoSScalarInline.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/source/foundation/include/PsVecMathSSE.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/source/foundation/include/PsVecMathUtilities.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/source/foundation/include/PsVecQuat.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/source/foundation/include/PsVecTransform.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/test/physx4.1_source_loong25_clang19/physx/install/linux-loongarch64/PxShared/include/foundation/Px.h;/home/test/physx4.1_source_loong25_clang19/physx/install/linux-loongarch64/PxShared/include/foundation/PxAllocatorCallback.h;/home/test/physx4.1_source_loong25_clang19/physx/install/linux-loongarch64/PxShared/include/foundation/PxProfiler.h;/home/test/physx4.1_source_loong25_clang19/physx/install/linux-loongarch64/PxShared/include/foundation/PxSharedAssert.h;/home/test/physx4.1_source_loong25_clang19/physx/install/linux-loongarch64/PxShared/include/foundation/PxBitAndData.h;/home/test/physx4.1_source_loong25_clang19/physx/install/linux-loongarch64/PxShared/include/foundation/PxBounds3.h;/home/test/physx4.1_source_loong25_clang19/physx/install/linux-loongarch64/PxShared/include/foundation/PxErrorCallback.h;/home/test/physx4.1_source_loong25_clang19/physx/install/linux-loongarch64/PxShared/include/foundation/PxErrors.h;/home/test/physx4.1_source_loong25_clang19/physx/install/linux-loongarch64/PxShared/include/foundation/PxFlags.h;/home/test/physx4.1_source_loong25_clang19/physx/install/linux-loongarch64/PxShared/include/foundation/PxIntrinsics.h;/home/test/physx4.1_source_loong25_clang19/physx/install/linux-loongarch64/PxShared/include/foundation/PxIO.h;/home/test/physx4.1_source_loong25_clang19/physx/install/linux-loongarch64/PxShared/include/foundation/PxMat33.h;/home/test/physx4.1_source_loong25_clang19/physx/install/linux-loongarch64/PxShared/include/foundation/PxMat44.h;/home/test/physx4.1_source_loong25_clang19/physx/install/linux-loongarch64/PxShared/include/foundation/PxMath.h;/home/test/physx4.1_source_loong25_clang19/physx/install/linux-loongarch64/PxShared/include/foundation/PxMemory.h;/home/test/physx4.1_source_loong25_clang19/physx/install/linux-loongarch64/PxShared/include/foundation/PxPlane.h;/home/test/physx4.1_source_loong25_clang19/physx/install/linux-loongarch64/PxShared/include/foundation/PxPreprocessor.h;/home/test/physx4.1_source_loong25_clang19/physx/install/linux-loongarch64/PxShared/include/foundation/PxQuat.h;/home/test/physx4.1_source_loong25_clang19/physx/install/linux-loongarch64/PxShared/include/foundation/PxSimpleTypes.h;/home/test/physx4.1_source_loong25_clang19/physx/install/linux-loongarch64/PxShared/include/foundation/PxStrideIterator.h;/home/test/physx4.1_source_loong25_clang19/physx/install/linux-loongarch64/PxShared/include/foundation/PxTransform.h;/home/test/physx4.1_source_loong25_clang19/physx/install/linux-loongarch64/PxShared/include/foundation/PxUnionCast.h;/home/test/physx4.1_source_loong25_clang19/physx/install/linux-loongarch64/PxShared/include/foundation/PxVec2.h;/home/test/physx4.1_source_loong25_clang19/physx/install/linux-loongarch64/PxShared/include/foundation/PxVec3.h;/home/test/physx4.1_source_loong25_clang19/physx/install/linux-loongarch64/PxShared/include/foundation/PxVec4.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/test/physx4.1_source_loong25_clang19/physx/install/linux-loongarch64/PxShared/include/foundation" TYPE FILE FILES
    "/home/test/physx4.1_source_loong25_clang19/physx/../pxshared/include/foundation/Px.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/../pxshared/include/foundation/PxAllocatorCallback.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/../pxshared/include/foundation/PxProfiler.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/../pxshared/include/foundation/PxSharedAssert.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/../pxshared/include/foundation/PxBitAndData.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/../pxshared/include/foundation/PxBounds3.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/../pxshared/include/foundation/PxErrorCallback.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/../pxshared/include/foundation/PxErrors.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/../pxshared/include/foundation/PxFlags.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/../pxshared/include/foundation/PxIntrinsics.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/../pxshared/include/foundation/PxIO.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/../pxshared/include/foundation/PxMat33.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/../pxshared/include/foundation/PxMat44.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/../pxshared/include/foundation/PxMath.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/../pxshared/include/foundation/PxMemory.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/../pxshared/include/foundation/PxPlane.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/../pxshared/include/foundation/PxPreprocessor.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/../pxshared/include/foundation/PxQuat.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/../pxshared/include/foundation/PxSimpleTypes.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/../pxshared/include/foundation/PxStrideIterator.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/../pxshared/include/foundation/PxTransform.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/../pxshared/include/foundation/PxUnionCast.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/../pxshared/include/foundation/PxVec2.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/../pxshared/include/foundation/PxVec3.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/../pxshared/include/foundation/PxVec4.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gpu" TYPE FILE FILES "/home/test/physx4.1_source_loong25_clang19/physx/include/gpu/PxGpu.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/cudamanager" TYPE FILE FILES
    "/home/test/physx4.1_source_loong25_clang19/physx/include/cudamanager/PxCudaContextManager.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/cudamanager/PxCudaMemoryManager.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/home/test/physx4.1_source_loong25_clang19/physx/include/PxActor.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/PxAggregate.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/PxArticulationReducedCoordinate.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/PxArticulationBase.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/PxArticulation.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/PxArticulationJoint.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/PxArticulationJointReducedCoordinate.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/PxArticulationLink.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/PxBatchQuery.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/PxBatchQueryDesc.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/PxBroadPhase.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/PxClient.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/PxConstraint.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/PxConstraintDesc.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/PxContact.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/PxContactModifyCallback.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/PxDeletionListener.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/PxFiltering.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/PxForceMode.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/PxImmediateMode.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/PxLockedData.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/PxMaterial.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/PxPhysics.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/PxPhysicsAPI.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/PxPhysicsSerialization.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/PxPhysicsVersion.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/PxPhysXConfig.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/PxPruningStructure.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/PxQueryFiltering.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/PxQueryReport.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/PxRigidActor.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/PxRigidBody.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/PxRigidDynamic.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/PxRigidStatic.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/PxScene.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/PxSceneDesc.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/PxSceneLock.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/PxShape.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/PxSimulationEventCallback.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/PxSimulationStatistics.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/PxVisualizationParameter.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/common" TYPE FILE FILES
    "/home/test/physx4.1_source_loong25_clang19/physx/include/common/PxBase.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/common/PxCollection.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/common/PxCoreUtilityTypes.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/common/PxMetaData.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/common/PxMetaDataFlags.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/common/PxPhysicsInsertionCallback.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/common/PxPhysXCommonConfig.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/common/PxRenderBuffer.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/common/PxSerialFramework.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/common/PxSerializer.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/common/PxStringTable.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/common/PxTolerancesScale.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/common/PxTypeInfo.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/common/PxProfileZone.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pvd" TYPE FILE FILES
    "/home/test/physx4.1_source_loong25_clang19/physx/include/pvd/PxPvdSceneClient.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/pvd/PxPvd.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/pvd/PxPvdTransport.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/collision" TYPE FILE FILES "/home/test/physx4.1_source_loong25_clang19/physx/include/collision/PxCollisionDefs.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/solver" TYPE FILE FILES "/home/test/physx4.1_source_loong25_clang19/physx/include/solver/PxSolverDefs.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "/home/test/physx4.1_source_loong25_clang19/physx/include/PxConfig.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/characterkinematic" TYPE FILE FILES
    "/home/test/physx4.1_source_loong25_clang19/physx/include/characterkinematic/PxBoxController.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/characterkinematic/PxCapsuleController.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/characterkinematic/PxController.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/characterkinematic/PxControllerBehavior.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/characterkinematic/PxControllerManager.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/characterkinematic/PxControllerObstacles.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/characterkinematic/PxExtended.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/geometry" TYPE FILE FILES
    "/home/test/physx4.1_source_loong25_clang19/physx/include/geometry/PxBoxGeometry.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/geometry/PxCapsuleGeometry.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/geometry/PxConvexMesh.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/geometry/PxConvexMeshGeometry.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/geometry/PxGeometry.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/geometry/PxGeometryHelpers.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/geometry/PxGeometryQuery.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/geometry/PxHeightField.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/geometry/PxHeightFieldDesc.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/geometry/PxHeightFieldFlag.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/geometry/PxHeightFieldGeometry.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/geometry/PxHeightFieldSample.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/geometry/PxMeshQuery.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/geometry/PxMeshScale.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/geometry/PxPlaneGeometry.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/geometry/PxSimpleTriangleMesh.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/geometry/PxSphereGeometry.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/geometry/PxTriangle.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/geometry/PxTriangleMesh.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/geometry/PxTriangleMeshGeometry.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/geometry/PxBVHStructure.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/geomutils" TYPE FILE FILES
    "/home/test/physx4.1_source_loong25_clang19/physx/include/geomutils/GuContactBuffer.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/geomutils/GuContactPoint.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/cooking" TYPE FILE FILES
    "/home/test/physx4.1_source_loong25_clang19/physx/include/cooking/PxBVH33MidphaseDesc.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/cooking/PxBVH34MidphaseDesc.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/cooking/Pxc.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/cooking/PxConvexMeshDesc.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/cooking/PxCooking.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/cooking/PxMidphaseDesc.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/cooking/PxTriangleMeshDesc.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/cooking/PxBVHStructureDesc.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/extensions" TYPE FILE FILES
    "/home/test/physx4.1_source_loong25_clang19/physx/include/extensions/PxBinaryConverter.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/extensions/PxBroadPhaseExt.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/extensions/PxCollectionExt.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/extensions/PxConstraintExt.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/extensions/PxContactJoint.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/extensions/PxConvexMeshExt.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/extensions/PxD6Joint.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/extensions/PxD6JointCreate.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/extensions/PxDefaultAllocator.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/extensions/PxDefaultCpuDispatcher.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/extensions/PxDefaultErrorCallback.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/extensions/PxDefaultSimulationFilterShader.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/extensions/PxDefaultStreams.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/extensions/PxDistanceJoint.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/extensions/PxContactJoint.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/extensions/PxExtensionsAPI.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/extensions/PxFixedJoint.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/extensions/PxJoint.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/extensions/PxJointLimit.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/extensions/PxMassProperties.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/extensions/PxPrismaticJoint.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/extensions/PxRaycastCCD.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/extensions/PxRepXSerializer.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/extensions/PxRepXSimpleType.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/extensions/PxRevoluteJoint.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/extensions/PxRigidActorExt.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/extensions/PxRigidBodyExt.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/extensions/PxSceneQueryExt.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/extensions/PxSerialization.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/extensions/PxShapeExt.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/extensions/PxSimpleFactory.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/extensions/PxSmoothNormals.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/extensions/PxSphericalJoint.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/extensions/PxStringTableExt.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/extensions/PxTriangleMeshExt.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/filebuf" TYPE FILE FILES "/home/test/physx4.1_source_loong25_clang19/physx/include/filebuf/PxFileBuf.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vehicle" TYPE FILE FILES
    "/home/test/physx4.1_source_loong25_clang19/physx/include/vehicle/PxVehicleComponents.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/vehicle/PxVehicleDrive.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/vehicle/PxVehicleDrive4W.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/vehicle/PxVehicleDriveNW.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/vehicle/PxVehicleDriveTank.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/vehicle/PxVehicleNoDrive.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/vehicle/PxVehicleSDK.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/vehicle/PxVehicleShaders.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/vehicle/PxVehicleTireFriction.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/vehicle/PxVehicleUpdate.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/vehicle/PxVehicleUtil.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/vehicle/PxVehicleUtilControl.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/vehicle/PxVehicleUtilSetup.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/vehicle/PxVehicleUtilTelemetry.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/vehicle/PxVehicleWheels.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/source/fastxml/include" TYPE FILE FILES "/home/test/physx4.1_source_loong25_clang19/physx/source/fastxml/include/PsFastXml.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/task" TYPE FILE FILES
    "/home/test/physx4.1_source_loong25_clang19/physx/include/task/PxCpuDispatcher.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/task/PxTask.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/task/PxTaskDefine.h"
    "/home/test/physx4.1_source_loong25_clang19/physx/include/task/PxTaskManager.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/linux.loongarch64/release" TYPE STATIC_LIBRARY FILES "/home/test/physx4.1_source_loong25_clang19/physx/bin/linux.loongarch64/release/libPhysXFoundation_static_64.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/test/physx4.1_source_loong25_clang19/physx/compiler/linux-loongarch64-release/sdk_source_bin/CMakeFiles/PhysXFoundation.dir/install-cxx-module-bmi-release.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/linux.loongarch64/release" TYPE STATIC_LIBRARY FILES "/home/test/physx4.1_source_loong25_clang19/physx/bin/linux.loongarch64/release/libPhysX_static_64.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/test/physx4.1_source_loong25_clang19/physx/compiler/linux-loongarch64-release/sdk_source_bin/CMakeFiles/PhysX.dir/install-cxx-module-bmi-release.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/linux.loongarch64/release" TYPE STATIC_LIBRARY FILES "/home/test/physx4.1_source_loong25_clang19/physx/bin/linux.loongarch64/release/libPhysXCharacterKinematic_static_64.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/test/physx4.1_source_loong25_clang19/physx/compiler/linux-loongarch64-release/sdk_source_bin/CMakeFiles/PhysXCharacterKinematic.dir/install-cxx-module-bmi-release.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/linux.loongarch64/release" TYPE STATIC_LIBRARY FILES "/home/test/physx4.1_source_loong25_clang19/physx/bin/linux.loongarch64/release/libPhysXPvdSDK_static_64.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/test/physx4.1_source_loong25_clang19/physx/compiler/linux-loongarch64-release/sdk_source_bin/CMakeFiles/PhysXPvdSDK.dir/install-cxx-module-bmi-release.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/linux.loongarch64/release" TYPE STATIC_LIBRARY FILES "/home/test/physx4.1_source_loong25_clang19/physx/bin/linux.loongarch64/release/libPhysXCommon_static_64.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/test/physx4.1_source_loong25_clang19/physx/compiler/linux-loongarch64-release/sdk_source_bin/CMakeFiles/PhysXCommon.dir/install-cxx-module-bmi-release.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/linux.loongarch64/release" TYPE STATIC_LIBRARY FILES "/home/test/physx4.1_source_loong25_clang19/physx/bin/linux.loongarch64/release/libPhysXCooking_static_64.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/test/physx4.1_source_loong25_clang19/physx/compiler/linux-loongarch64-release/sdk_source_bin/CMakeFiles/PhysXCooking.dir/install-cxx-module-bmi-release.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/linux.loongarch64/release" TYPE STATIC_LIBRARY FILES "/home/test/physx4.1_source_loong25_clang19/physx/bin/linux.loongarch64/release/libPhysXExtensions_static_64.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/test/physx4.1_source_loong25_clang19/physx/compiler/linux-loongarch64-release/sdk_source_bin/CMakeFiles/PhysXExtensions.dir/install-cxx-module-bmi-release.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/linux.loongarch64/release" TYPE STATIC_LIBRARY FILES "/home/test/physx4.1_source_loong25_clang19/physx/bin/linux.loongarch64/release/libPhysXVehicle_static_64.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/test/physx4.1_source_loong25_clang19/physx/compiler/linux-loongarch64-release/sdk_source_bin/CMakeFiles/PhysXVehicle.dir/install-cxx-module-bmi-release.cmake" OPTIONAL)
endif()

