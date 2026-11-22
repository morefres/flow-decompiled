; instruction-faithful x86-64 fallback for flow.exe rva=0x2c185b-0x2c18ba
0x00000001402c185b: push     rbp
0x00000001402c185c: sub      rsp, 0x30
0x00000001402c1860: lea      rbp, [rsp + 0x30]
0x00000001402c1865: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402c186d: mov      qword ptr [rbp - 0x10], rcx
0x00000001402c1871: cmp      qword ptr [rcx], 0
0x00000001402c1875: je       0x1402c189f
0x00000001402c1877: mov      rax, qword ptr [rbp - 0x10]
0x00000001402c187b: mov      rax, qword ptr [rax + 8]
0x00000001402c187f: test     rax, rax
0x00000001402c1882: je       0x1402c189f
0x00000001402c1884: mov      r8, qword ptr [rbp - 0x10]
0x00000001402c1888: mov      rcx, qword ptr [r8 + 0x20]
0x00000001402c188c: mov      rax, qword ptr [rax + 0x20]
0x00000001402c1890: mov      rdx, qword ptr [r8 + 0x10]
0x00000001402c1894: mov      r8, qword ptr [r8 + 0x18]
0x00000001402c1898: call     qword ptr [rip + 0x6105fa]
0x00000001402c189e: nop      
0x00000001402c189f: call     qword ptr [rip + 0x60fe63]
0x00000001402c18a5: mov      rcx, rax
0x00000001402c18a8: xor      edx, edx
0x00000001402c18aa: mov      r8, qword ptr [rbp - 0x10]
0x00000001402c18ae: add      rsp, 0x30
0x00000001402c18b2: pop      rbp
0x00000001402c18b3: jmp      qword ptr [rip + 0x60fe46]
