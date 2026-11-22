; instruction-faithful x86-64 fallback for flow.exe rva=0x66c933-0x66c96a
0x000000014066c933: push     rbp
0x000000014066c934: sub      rsp, 0x30
0x000000014066c938: lea      rbp, [rsp + 0x30]
0x000000014066c93d: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014066c945: mov      qword ptr [rbp - 0x10], rcx
0x000000014066c949: call     0x14081f455
0x000000014066c94e: nop      
0x000000014066c94f: call     qword ptr [rip + 0x264db3]
0x000000014066c955: mov      rcx, rax
0x000000014066c958: xor      edx, edx
0x000000014066c95a: mov      r8, qword ptr [rbp - 0x10]
0x000000014066c95e: add      rsp, 0x30
0x000000014066c962: pop      rbp
0x000000014066c963: jmp      qword ptr [rip + 0x264d96]
