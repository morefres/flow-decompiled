; instruction-faithful x86-64 fallback for flow.exe rva=0x7f8123-0x7f815c
0x00000001407f8123: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f8128: push     rbp
0x00000001407f8129: push     rsi
0x00000001407f812a: sub      rsp, 0x28
0x00000001407f812e: lea      rbp, [rdx + 0x40]
0x00000001407f8132: mov      rsi, qword ptr [rbp - 0x18]
0x00000001407f8136: mov      rax, qword ptr [rbp - 0x10]
0x00000001407f813a: sub      qword ptr [rbp - 8], rax
0x00000001407f813e: je       0x1407f8155
0x00000001407f8140: mov      rcx, rsi
0x00000001407f8143: call     0x1407f815c
0x00000001407f8148: add      rsi, 0xc8
0x00000001407f814f: dec      qword ptr [rbp - 8]
0x00000001407f8153: jne      0x1407f8140
0x00000001407f8155: add      rsp, 0x28
0x00000001407f8159: pop      rsi
0x00000001407f815a: pop      rbp
0x00000001407f815b: ret      
