; instruction-faithful x86-64 fallback for flow.exe rva=0x6df23a-0x6df270
0x00000001406df23a: mov      qword ptr [rsp + 0x10], rdx
0x00000001406df23f: push     rbp
0x00000001406df240: push     rsi
0x00000001406df241: sub      rsp, 0x28
0x00000001406df245: lea      rbp, [rdx + 0x40]
0x00000001406df249: mov      rsi, qword ptr [rbp - 0x18]
0x00000001406df24d: mov      rax, qword ptr [rbp - 0x10]
0x00000001406df251: sub      qword ptr [rbp - 8], rax
0x00000001406df255: je       0x1406df269
0x00000001406df257: mov      rcx, rsi
0x00000001406df25a: call     0x1406df270
0x00000001406df25f: add      rsi, 0x70
0x00000001406df263: dec      qword ptr [rbp - 8]
0x00000001406df267: jne      0x1406df257
0x00000001406df269: add      rsp, 0x28
0x00000001406df26d: pop      rsi
0x00000001406df26e: pop      rbp
0x00000001406df26f: ret      
