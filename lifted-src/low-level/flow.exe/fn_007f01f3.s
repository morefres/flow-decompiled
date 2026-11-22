; instruction-faithful x86-64 fallback for flow.exe rva=0x7f01f3-0x7f023d
0x00000001407f01f3: push     rbp
0x00000001407f01f4: push     rsi
0x00000001407f01f5: sub      rsp, 0x48
0x00000001407f01f9: lea      rbp, [rsp + 0x40]
0x00000001407f01fe: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407f0206: mov      qword ptr [rbp - 8], rdx
0x00000001407f020a: mov      qword ptr [rbp - 0x10], 0
0x00000001407f0212: mov      rax, qword ptr [rbp - 0x10]
0x00000001407f0216: cmp      qword ptr [rbp - 8], rax
0x00000001407f021a: je       0x1407f0236
0x00000001407f021c: inc      rax
0x00000001407f021f: mov      qword ptr [rbp - 0x10], rax
0x00000001407f0223: lea      rsi, [rcx + 0x20]
0x00000001407f0227: mov      qword ptr [rbp - 0x18], rsi
0x00000001407f022b: call     0x1404eeb48
0x00000001407f0230: nop      
0x00000001407f0231: mov      rcx, rsi
0x00000001407f0234: jmp      0x1407f0212
0x00000001407f0236: add      rsp, 0x48
0x00000001407f023a: pop      rsi
0x00000001407f023b: pop      rbp
0x00000001407f023c: ret      
