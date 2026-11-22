; instruction-faithful x86-64 fallback for flow.exe rva=0x32cd27-0x32cd5a
0x000000014032cd27: mov      qword ptr [rsp + 0x10], rdx
0x000000014032cd2c: push     rbp
0x000000014032cd2d: push     rsi
0x000000014032cd2e: sub      rsp, 0x28
0x000000014032cd32: lea      rbp, [rdx + 0x30]
0x000000014032cd36: mov      rax, qword ptr [rbp - 8]
0x000000014032cd3a: mov      rsi, qword ptr [rax - 8]
0x000000014032cd3e: call     qword ptr [rip + 0x5a49c4]
0x000000014032cd44: mov      rcx, rax
0x000000014032cd47: xor      edx, edx
0x000000014032cd49: mov      r8, rsi
0x000000014032cd4c: call     qword ptr [rip + 0x5a49ae]
0x000000014032cd52: nop      
0x000000014032cd53: add      rsp, 0x28
0x000000014032cd57: pop      rsi
0x000000014032cd58: pop      rbp
0x000000014032cd59: ret      
