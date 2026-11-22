; instruction-faithful x86-64 fallback for flow.exe rva=0x72b7bb-0x72b7f2
0x000000014072b7bb: push     rbp
0x000000014072b7bc: sub      rsp, 0x30
0x000000014072b7c0: lea      rbp, [rsp + 0x30]
0x000000014072b7c5: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014072b7cd: mov      qword ptr [rbp - 0x10], rcx
0x000000014072b7d1: call     0x140729200
0x000000014072b7d6: nop      
0x000000014072b7d7: call     qword ptr [rip + 0x1a5f2b]
0x000000014072b7dd: mov      rcx, rax
0x000000014072b7e0: xor      edx, edx
0x000000014072b7e2: mov      r8, qword ptr [rbp - 0x10]
0x000000014072b7e6: add      rsp, 0x30
0x000000014072b7ea: pop      rbp
0x000000014072b7eb: jmp      qword ptr [rip + 0x1a5f0e]
