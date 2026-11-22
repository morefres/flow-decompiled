; instruction-faithful x86-64 fallback for flow.exe rva=0x2d5806-0x2d5848
0x00000001402d5806: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d580b: push     rbp
0x00000001402d580c: sub      rsp, 0x20
0x00000001402d5810: lea      rbp, [rdx + 0x30]
0x00000001402d5814: mov      rax, qword ptr [rbp - 0x10]
0x00000001402d5818: mov      rax, qword ptr [rax + 0x70]
0x00000001402d581c: test     rax, rax
0x00000001402d581f: je       0x1402d5842
0x00000001402d5821: mov      r8, qword ptr [rbp - 0x10]
0x00000001402d5825: mov      rcx, qword ptr [r8 + 0x88]
0x00000001402d582c: mov      rax, qword ptr [rax + 0x20]
0x00000001402d5830: mov      rdx, qword ptr [r8 + 0x78]
0x00000001402d5834: mov      r8, qword ptr [r8 + 0x80]
0x00000001402d583b: call     qword ptr [rip + 0x5fc657]
0x00000001402d5841: nop      
0x00000001402d5842: add      rsp, 0x20
0x00000001402d5846: pop      rbp
0x00000001402d5847: ret      
