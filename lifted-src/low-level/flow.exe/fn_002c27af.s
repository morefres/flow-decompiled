; instruction-faithful x86-64 fallback for flow.exe rva=0x2c27af-0x2c2804
0x00000001402c27af: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c27b4: push     rbp
0x00000001402c27b5: push     rsi
0x00000001402c27b6: sub      rsp, 0x28
0x00000001402c27ba: lea      rbp, [rdx + 0x30]
0x00000001402c27be: mov      rax, qword ptr [rbp - 8]
0x00000001402c27c2: mov      byte ptr [rax + 0x103], 0
0x00000001402c27c9: cmp      byte ptr [rax + 0x104], 0
0x00000001402c27d0: je       0x1402c27fd
0x00000001402c27d2: mov      rax, qword ptr [rbp - 8]
0x00000001402c27d6: mov      rcx, qword ptr [rax + 0xc8]
0x00000001402c27dd: mov      rdx, qword ptr [rax + 0xd0]
0x00000001402c27e4: mov      r8d, 1
0x00000001402c27ea: mov      r9d, 1
0x00000001402c27f0: call     0x14000a0f6
0x00000001402c27f5: nop      
0x00000001402c27f6: add      rsp, 0x28
0x00000001402c27fa: pop      rsi
0x00000001402c27fb: pop      rbp
0x00000001402c27fc: ret      
0x00000001402c27fd: add      rsp, 0x28
0x00000001402c2801: pop      rsi
0x00000001402c2802: pop      rbp
0x00000001402c2803: ret      
