; instruction-faithful x86-64 fallback for flow.exe rva=0x206437-0x20646a
0x0000000140206437: mov      qword ptr [rsp + 0x10], rdx
0x000000014020643c: push     rbp
0x000000014020643d: push     rsi
0x000000014020643e: sub      rsp, 0x28
0x0000000140206442: lea      rbp, [rdx + 0x30]
0x0000000140206446: mov      rax, qword ptr [rbp - 8]
0x000000014020644a: mov      rsi, qword ptr [rax - 8]
0x000000014020644e: call     qword ptr [rip + 0x6cb2b4]
0x0000000140206454: mov      rcx, rax
0x0000000140206457: xor      edx, edx
0x0000000140206459: mov      r8, rsi
0x000000014020645c: call     qword ptr [rip + 0x6cb29e]
0x0000000140206462: nop      
0x0000000140206463: add      rsp, 0x28
0x0000000140206467: pop      rsi
0x0000000140206468: pop      rbp
0x0000000140206469: ret      
