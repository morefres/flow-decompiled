; instruction-faithful x86-64 fallback for flow.exe rva=0x360376-0x3603bf
0x0000000140360376: mov      qword ptr [rsp + 0x10], rdx
0x000000014036037b: push     rbp
0x000000014036037c: push     rsi
0x000000014036037d: sub      rsp, 0x28
0x0000000140360381: lea      rbp, [rdx + 0x30]
0x0000000140360385: mov      rsi, qword ptr [rbp - 8]
0x0000000140360389: mov      rcx, qword ptr [rsi + 0x158]
0x0000000140360390: mov      rdx, qword ptr [rsi + 0x160]
0x0000000140360397: mov      r8d, 1
0x000000014036039d: mov      r9d, 1
0x00000001403603a3: call     0x14000a0f6
0x00000001403603a8: add      rsi, 0xb8
0x00000001403603af: mov      rcx, rsi
0x00000001403603b2: call     0x140037677
0x00000001403603b7: nop      
0x00000001403603b8: add      rsp, 0x28
0x00000001403603bc: pop      rsi
0x00000001403603bd: pop      rbp
0x00000001403603be: ret      
