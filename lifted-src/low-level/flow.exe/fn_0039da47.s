; instruction-faithful x86-64 fallback for flow.exe rva=0x39da47-0x39da7a
0x000000014039da47: mov      qword ptr [rsp + 0x10], rdx
0x000000014039da4c: push     rbp
0x000000014039da4d: push     rsi
0x000000014039da4e: sub      rsp, 0x28
0x000000014039da52: lea      rbp, [rdx + 0x30]
0x000000014039da56: mov      rax, qword ptr [rbp - 8]
0x000000014039da5a: mov      rsi, qword ptr [rax - 8]
0x000000014039da5e: call     qword ptr [rip + 0x533ca4]
0x000000014039da64: mov      rcx, rax
0x000000014039da67: xor      edx, edx
0x000000014039da69: mov      r8, rsi
0x000000014039da6c: call     qword ptr [rip + 0x533c8e]
0x000000014039da72: nop      
0x000000014039da73: add      rsp, 0x28
0x000000014039da77: pop      rsi
0x000000014039da78: pop      rbp
0x000000014039da79: ret      
