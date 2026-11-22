; instruction-faithful x86-64 fallback for flow.exe rva=0x702fa3-0x702ff1
0x0000000140702fa3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140702fa8: push     rbp
0x0000000140702fa9: push     r15
0x0000000140702fab: push     r14
0x0000000140702fad: push     rsi
0x0000000140702fae: push     rdi
0x0000000140702faf: push     rbx
0x0000000140702fb0: sub      rsp, 0x28
0x0000000140702fb4: lea      rbp, [rdx + 0x80]
0x0000000140702fbb: lea      rcx, [rbp - 0x60]
0x0000000140702fbf: call     0x1406e2d67
0x0000000140702fc4: mov      rcx, qword ptr [rbp + 0x50]
0x0000000140702fc8: cmp      rcx, -3
0x0000000140702fcc: ja       0x140702fe4
0x0000000140702fce: mov      rdx, qword ptr [rbp + 0x58]
0x0000000140702fd2: mov      r8d, 1
0x0000000140702fd8: mov      r9d, 1
0x0000000140702fde: call     0x14000a0f6
0x0000000140702fe3: nop      
0x0000000140702fe4: add      rsp, 0x28
0x0000000140702fe8: pop      rbx
0x0000000140702fe9: pop      rdi
0x0000000140702fea: pop      rsi
0x0000000140702feb: pop      r14
0x0000000140702fed: pop      r15
0x0000000140702fef: pop      rbp
0x0000000140702ff0: ret      
