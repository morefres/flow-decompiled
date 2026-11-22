; instruction-faithful x86-64 fallback for flow.exe rva=0x24ce47-0x24ce7a
0x000000014024ce47: mov      qword ptr [rsp + 0x10], rdx
0x000000014024ce4c: push     rbp
0x000000014024ce4d: push     rsi
0x000000014024ce4e: sub      rsp, 0x28
0x000000014024ce52: lea      rbp, [rdx + 0x30]
0x000000014024ce56: mov      rax, qword ptr [rbp - 8]
0x000000014024ce5a: mov      rsi, qword ptr [rax - 8]
0x000000014024ce5e: call     qword ptr [rip + 0x6848a4]
0x000000014024ce64: mov      rcx, rax
0x000000014024ce67: xor      edx, edx
0x000000014024ce69: mov      r8, rsi
0x000000014024ce6c: call     qword ptr [rip + 0x68488e]
0x000000014024ce72: nop      
0x000000014024ce73: add      rsp, 0x28
0x000000014024ce77: pop      rsi
0x000000014024ce78: pop      rbp
0x000000014024ce79: ret      
