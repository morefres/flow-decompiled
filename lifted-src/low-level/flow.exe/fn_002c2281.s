; instruction-faithful x86-64 fallback for flow.exe rva=0x2c2281-0x2c22cc
0x00000001402c2281: push     rbp
0x00000001402c2282: sub      rsp, 0x30
0x00000001402c2286: lea      rbp, [rsp + 0x30]
0x00000001402c228b: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402c2293: movzx    eax, byte ptr [rcx + 0x389]
0x00000001402c229a: test     eax, eax
0x00000001402c229c: je       0x1402c22c2
0x00000001402c229e: cmp      eax, 3
0x00000001402c22a1: jne      0x1402c22bc
0x00000001402c22a3: mov      qword ptr [rbp - 0x10], rcx
0x00000001402c22a7: add      rcx, 0x58
0x00000001402c22ab: call     0x1402c22eb
0x00000001402c22b0: nop      
0x00000001402c22b1: mov      rax, qword ptr [rbp - 0x10]
0x00000001402c22b5: mov      byte ptr [rax + 0x388], 0
0x00000001402c22bc: add      rsp, 0x30
0x00000001402c22c0: pop      rbp
0x00000001402c22c1: ret      
0x00000001402c22c2: add      rsp, 0x30
0x00000001402c22c6: pop      rbp
0x00000001402c22c7: jmp      0x140035fc0
