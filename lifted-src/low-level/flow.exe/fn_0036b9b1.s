; instruction-faithful x86-64 fallback for flow.exe rva=0x36b9b1-0x36ba19
0x000000014036b9b1: mov      qword ptr [rsp + 0x10], rdx
0x000000014036b9b6: push     rbp
0x000000014036b9b7: push     rsi
0x000000014036b9b8: sub      rsp, 0x28
0x000000014036b9bc: lea      rbp, [rdx + 0x30]
0x000000014036b9c0: mov      rsi, qword ptr [rbp - 8]
0x000000014036b9c4: mov      rcx, qword ptr [rsi + 0x1a0]
0x000000014036b9cb: mov      rdx, qword ptr [rsi + 0x1a8]
0x000000014036b9d2: mov      r8d, 1
0x000000014036b9d8: mov      r9d, 1
0x000000014036b9de: call     0x14000a0f6
0x000000014036b9e3: mov      rcx, qword ptr [rsi + 0x188]
0x000000014036b9ea: mov      rdx, qword ptr [rsi + 0x190]
0x000000014036b9f1: mov      r8d, 1
0x000000014036b9f7: mov      r9d, 1
0x000000014036b9fd: call     0x14000a0f6
0x000000014036ba02: add      rsi, 0xe8
0x000000014036ba09: mov      rcx, rsi
0x000000014036ba0c: call     0x140037677
0x000000014036ba11: nop      
0x000000014036ba12: add      rsp, 0x28
0x000000014036ba16: pop      rsi
0x000000014036ba17: pop      rbp
0x000000014036ba18: ret      
