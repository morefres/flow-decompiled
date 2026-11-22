; instruction-faithful x86-64 fallback for flow.exe rva=0x3f21b8-0x3f2243
0x00000001403f21b8: push     rbp
0x00000001403f21b9: push     rsi
0x00000001403f21ba: sub      rsp, 0x38
0x00000001403f21be: lea      rbp, [rsp + 0x30]
0x00000001403f21c3: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403f21cb: movzx    eax, byte ptr [rcx + 0x10f0]
0x00000001403f21d2: test     eax, eax
0x00000001403f21d4: je       0x1403f21fc
0x00000001403f21d6: cmp      eax, 3
0x00000001403f21d9: jne      0x1403f2208
0x00000001403f21db: movzx    eax, byte ptr [rcx + 0x10e8]
0x00000001403f21e2: cmp      eax, 3
0x00000001403f21e5: mov      qword ptr [rbp - 8], rcx
0x00000001403f21e9: je       0x1403f220f
0x00000001403f21eb: test     eax, eax
0x00000001403f21ed: jne      0x1403f221c
0x00000001403f21ef: mov      rax, qword ptr [rbp - 8]
0x00000001403f21f3: lea      rcx, [rax + 0x708]
0x00000001403f21fa: jmp      0x1403f2216
0x00000001403f21fc: mov      qword ptr [rbp - 8], rcx
0x00000001403f2200: call     0x140038cc4
0x00000001403f2205: nop      
0x00000001403f2206: jmp      0x1403f222d
0x00000001403f2208: add      rsp, 0x38
0x00000001403f220c: pop      rsi
0x00000001403f220d: pop      rbp
0x00000001403f220e: ret      
0x00000001403f220f: add      rcx, 0xbf8
0x00000001403f2216: call     0x1403f22ca
0x00000001403f221b: nop      
0x00000001403f221c: mov      rcx, qword ptr [rbp - 8]
0x00000001403f2220: mov      byte ptr [rcx + 0x10f1], 0
0x00000001403f2227: call     0x140038cc4
0x00000001403f222c: nop      
0x00000001403f222d: mov      rcx, qword ptr [rbp - 8]
0x00000001403f2231: add      rcx, 0x200
0x00000001403f2238: add      rsp, 0x38
0x00000001403f223c: pop      rsi
0x00000001403f223d: pop      rbp
0x00000001403f223e: jmp      0x140038c3e
