; instruction-faithful x86-64 fallback for flow.exe rva=0x25039b-0x2503cb
0x000000014025039b: mov      qword ptr [rsp + 0x10], rdx
0x00000001402503a0: push     rbp
0x00000001402503a1: push     rsi
0x00000001402503a2: push     rdi
0x00000001402503a3: sub      rsp, 0x20
0x00000001402503a7: lea      rbp, [rdx + 0x80]
0x00000001402503ae: cmp      qword ptr [rbp], 0
0x00000001402503b3: je       0x1402503c3
0x00000001402503b5: mov      rcx, qword ptr [rbp]
0x00000001402503b9: mov      rdx, qword ptr [rbp - 8]
0x00000001402503bd: call     0x14003668a
0x00000001402503c2: nop      
0x00000001402503c3: add      rsp, 0x20
0x00000001402503c7: pop      rdi
0x00000001402503c8: pop      rsi
0x00000001402503c9: pop      rbp
0x00000001402503ca: ret      
