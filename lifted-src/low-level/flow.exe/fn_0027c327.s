; instruction-faithful x86-64 fallback for flow.exe rva=0x27c327-0x27c35a
0x000000014027c327: mov      qword ptr [rsp + 0x10], rdx
0x000000014027c32c: push     rbp
0x000000014027c32d: push     rsi
0x000000014027c32e: sub      rsp, 0x28
0x000000014027c332: lea      rbp, [rdx + 0x30]
0x000000014027c336: mov      rax, qword ptr [rbp - 8]
0x000000014027c33a: mov      rsi, qword ptr [rax - 8]
0x000000014027c33e: call     qword ptr [rip + 0x6553c4]
0x000000014027c344: mov      rcx, rax
0x000000014027c347: xor      edx, edx
0x000000014027c349: mov      r8, rsi
0x000000014027c34c: call     qword ptr [rip + 0x6553ae]
0x000000014027c352: nop      
0x000000014027c353: add      rsp, 0x28
0x000000014027c357: pop      rsi
0x000000014027c358: pop      rbp
0x000000014027c359: ret      
