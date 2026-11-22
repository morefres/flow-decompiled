; instruction-faithful x86-64 fallback for flow.exe rva=0x3564b5-0x3564eb
0x00000001403564b5: mov      qword ptr [rsp + 0x10], rdx
0x00000001403564ba: push     rbp
0x00000001403564bb: push     rsi
0x00000001403564bc: sub      rsp, 0x28
0x00000001403564c0: lea      rbp, [rdx + 0x40]
0x00000001403564c4: mov      r8d, 0x1dc0
0x00000001403564ca: mov      rcx, qword ptr [rbp - 0x18]
0x00000001403564ce: mov      rdx, qword ptr [rbp - 0x10]
0x00000001403564d2: call     0x1408acdc0
0x00000001403564d7: mov      rcx, qword ptr [rbp - 0x20]
0x00000001403564db: call     0x1408089db
0x00000001403564e0: mov      byte ptr [rbp - 1], 0
0x00000001403564e4: add      rsp, 0x28
0x00000001403564e8: pop      rsi
0x00000001403564e9: pop      rbp
0x00000001403564ea: ret      
