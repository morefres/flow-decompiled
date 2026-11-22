; instruction-faithful x86-64 fallback for flow.exe rva=0x208841-0x20889a
0x0000000140208841: mov      qword ptr [rsp + 0x10], rdx
0x0000000140208846: push     rbp
0x0000000140208847: push     rsi
0x0000000140208848: sub      rsp, 0x28
0x000000014020884c: lea      rbp, [rdx + 0x30]
0x0000000140208850: mov      rsi, qword ptr [rbp - 8]
0x0000000140208854: mov      rcx, qword ptr [rsi + 0x130]
0x000000014020885b: mov      rdx, qword ptr [rsi + 0x138]
0x0000000140208862: mov      r8d, 1
0x0000000140208868: mov      r9d, 1
0x000000014020886e: call     0x14000a0f6
0x0000000140208873: mov      rcx, qword ptr [rsi + 0x110]
0x000000014020887a: mov      rdx, qword ptr [rsi + 0x118]
0x0000000140208881: mov      r8d, 1
0x0000000140208887: mov      r9d, 1
0x000000014020888d: call     0x14000a0f6
0x0000000140208892: nop      
0x0000000140208893: add      rsp, 0x28
0x0000000140208897: pop      rsi
0x0000000140208898: pop      rbp
0x0000000140208899: ret      
