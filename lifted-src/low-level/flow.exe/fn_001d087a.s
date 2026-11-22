; instruction-faithful x86-64 fallback for flow.exe rva=0x1d087a-0x1d08c3
0x00000001401d087a: mov      qword ptr [rsp + 0x10], rdx
0x00000001401d087f: push     rbp
0x00000001401d0880: push     rsi
0x00000001401d0881: sub      rsp, 0x28
0x00000001401d0885: lea      rbp, [rdx + 0x30]
0x00000001401d0889: mov      rsi, qword ptr [rbp - 8]
0x00000001401d088d: mov      rcx, qword ptr [rsi]
0x00000001401d0890: mov      rdx, qword ptr [rsi + 8]
0x00000001401d0894: mov      r8d, 1
0x00000001401d089a: mov      r9d, 1
0x00000001401d08a0: call     0x14000a0f6
0x00000001401d08a5: mov      rcx, qword ptr [rsi + 0x20]
0x00000001401d08a9: test     rcx, rcx
0x00000001401d08ac: je       0x1401d08bc
0x00000001401d08ae: mov      rax, qword ptr [rbp - 8]
0x00000001401d08b2: mov      rdx, qword ptr [rax + 0x28]
0x00000001401d08b6: call     0x14003668a
0x00000001401d08bb: nop      
0x00000001401d08bc: add      rsp, 0x28
0x00000001401d08c0: pop      rsi
0x00000001401d08c1: pop      rbp
0x00000001401d08c2: ret      
