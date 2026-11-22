; instruction-faithful x86-64 fallback for flow.exe rva=0x7802e0-0x780318
0x00000001407802e0: mov      qword ptr [rsp + 0x10], rdx
0x00000001407802e5: push     rbp
0x00000001407802e6: push     rsi
0x00000001407802e7: push     rdi
0x00000001407802e8: sub      rsp, 0x20
0x00000001407802ec: lea      rbp, [rdx + 0x80]
0x00000001407802f3: cmp      qword ptr [rbp - 8], 0
0x00000001407802f8: je       0x140780310
0x00000001407802fa: call     qword ptr [rip + 0x151408]
0x0000000140780300: mov      rcx, rax
0x0000000140780303: xor      edx, edx
0x0000000140780305: mov      r8, qword ptr [rbp]
0x0000000140780309: call     qword ptr [rip + 0x1513f1]
0x000000014078030f: nop      
0x0000000140780310: add      rsp, 0x20
0x0000000140780314: pop      rdi
0x0000000140780315: pop      rsi
0x0000000140780316: pop      rbp
0x0000000140780317: ret      
