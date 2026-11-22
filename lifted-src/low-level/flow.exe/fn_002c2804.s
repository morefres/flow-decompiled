; instruction-faithful x86-64 fallback for flow.exe rva=0x2c2804-0x2c2877
0x00000001402c2804: push     rbp
0x00000001402c2805: sub      rsp, 0x30
0x00000001402c2809: lea      rbp, [rsp + 0x30]
0x00000001402c280e: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402c2816: movzx    eax, byte ptr [rcx + 0x168]
0x00000001402c281d: test     eax, eax
0x00000001402c281f: je       0x1402c2863
0x00000001402c2821: cmp      eax, 3
0x00000001402c2824: jne      0x1402c2871
0x00000001402c2826: mov      qword ptr [rbp - 0x10], rcx
0x00000001402c282a: add      rcx, 0xf0
0x00000001402c2831: call     0x1402c28cf
0x00000001402c2836: nop      
0x00000001402c2837: mov      rax, qword ptr [rbp - 0x10]
0x00000001402c283b: lea      rcx, [rax + 0xb0]
0x00000001402c2842: call     0x1402c291b
0x00000001402c2847: nop      
0x00000001402c2848: mov      rax, qword ptr [rbp - 0x10]
0x00000001402c284c: mov      byte ptr [rax + 0x16d], 0
0x00000001402c2853: mov      dword ptr [rax + 0x169], 0
0x00000001402c285d: lea      rcx, [rax + 0x70]
0x00000001402c2861: jmp      0x1402c2867
0x00000001402c2863: add      rcx, 0x10
0x00000001402c2867: add      rsp, 0x30
0x00000001402c286b: pop      rbp
0x00000001402c286c: jmp      0x140035fc0
0x00000001402c2871: add      rsp, 0x30
0x00000001402c2875: pop      rbp
0x00000001402c2876: ret      
