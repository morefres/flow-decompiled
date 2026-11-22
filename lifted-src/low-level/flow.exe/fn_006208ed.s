; instruction-faithful x86-64 fallback for flow.exe rva=0x6208ed-0x62091c
0x00000001406208ed: mov      qword ptr [rsp + 0x10], rdx
0x00000001406208f2: push     rbp
0x00000001406208f3: push     rsi
0x00000001406208f4: sub      rsp, 0x28
0x00000001406208f8: lea      rbp, [rdx + 0x30]
0x00000001406208fc: mov      rax, qword ptr [rbp - 8]
0x0000000140620900: cmp      qword ptr [rax + 0x28], 0
0x0000000140620905: je       0x140620915
0x0000000140620907: mov      rcx, qword ptr [rbp - 8]
0x000000014062090b: add      rcx, 0x30
0x000000014062090f: call     0x14062091c
0x0000000140620914: nop      
0x0000000140620915: add      rsp, 0x28
0x0000000140620919: pop      rsi
0x000000014062091a: pop      rbp
0x000000014062091b: ret      
