; instruction-faithful x86-64 fallback for flow.exe rva=0x22ff27-0x22ff5a
0x000000014022ff27: mov      qword ptr [rsp + 0x10], rdx
0x000000014022ff2c: push     rbp
0x000000014022ff2d: push     rsi
0x000000014022ff2e: sub      rsp, 0x28
0x000000014022ff32: lea      rbp, [rdx + 0x30]
0x000000014022ff36: mov      rax, qword ptr [rbp - 8]
0x000000014022ff3a: mov      rsi, qword ptr [rax - 8]
0x000000014022ff3e: call     qword ptr [rip + 0x6a17c4]
0x000000014022ff44: mov      rcx, rax
0x000000014022ff47: xor      edx, edx
0x000000014022ff49: mov      r8, rsi
0x000000014022ff4c: call     qword ptr [rip + 0x6a17ae]
0x000000014022ff52: nop      
0x000000014022ff53: add      rsp, 0x28
0x000000014022ff57: pop      rsi
0x000000014022ff58: pop      rbp
0x000000014022ff59: ret      
