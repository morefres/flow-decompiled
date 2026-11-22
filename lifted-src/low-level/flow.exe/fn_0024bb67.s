; instruction-faithful x86-64 fallback for flow.exe rva=0x24bb67-0x24bb9a
0x000000014024bb67: mov      qword ptr [rsp + 0x10], rdx
0x000000014024bb6c: push     rbp
0x000000014024bb6d: push     rsi
0x000000014024bb6e: sub      rsp, 0x28
0x000000014024bb72: lea      rbp, [rdx + 0x30]
0x000000014024bb76: mov      rax, qword ptr [rbp - 8]
0x000000014024bb7a: mov      rsi, qword ptr [rax - 8]
0x000000014024bb7e: call     qword ptr [rip + 0x685b84]
0x000000014024bb84: mov      rcx, rax
0x000000014024bb87: xor      edx, edx
0x000000014024bb89: mov      r8, rsi
0x000000014024bb8c: call     qword ptr [rip + 0x685b6e]
0x000000014024bb92: nop      
0x000000014024bb93: add      rsp, 0x28
0x000000014024bb97: pop      rsi
0x000000014024bb98: pop      rbp
0x000000014024bb99: ret      
