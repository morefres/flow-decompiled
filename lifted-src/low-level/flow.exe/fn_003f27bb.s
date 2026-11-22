; instruction-faithful x86-64 fallback for flow.exe rva=0x3f27bb-0x3f27f1
0x00000001403f27bb: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f27c0: push     rbp
0x00000001403f27c1: push     rsi
0x00000001403f27c2: sub      rsp, 0x28
0x00000001403f27c6: lea      rbp, [rdx + 0x30]
0x00000001403f27ca: mov      rax, qword ptr [rbp - 8]
0x00000001403f27ce: mov      rax, qword ptr [rax + 8]
0x00000001403f27d2: test     rax, rax
0x00000001403f27d5: je       0x1403f27ea
0x00000001403f27d7: mov      rax, qword ptr [rax + 0x18]
0x00000001403f27db: mov      rcx, qword ptr [rbp - 8]
0x00000001403f27df: mov      rcx, qword ptr [rcx + 0x10]
0x00000001403f27e3: call     qword ptr [rip + 0x4df6af]
0x00000001403f27e9: nop      
0x00000001403f27ea: add      rsp, 0x28
0x00000001403f27ee: pop      rsi
0x00000001403f27ef: pop      rbp
0x00000001403f27f0: ret      
