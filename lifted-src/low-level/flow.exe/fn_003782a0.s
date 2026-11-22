; instruction-faithful x86-64 fallback for flow.exe rva=0x3782a0-0x3782d9
0x00000001403782a0: mov      qword ptr [rsp + 0x10], rdx
0x00000001403782a5: push     rbp
0x00000001403782a6: push     rsi
0x00000001403782a7: sub      rsp, 0x28
0x00000001403782ab: lea      rbp, [rdx + 0x40]
0x00000001403782af: mov      rax, qword ptr [rbp - 0x10]
0x00000001403782b3: movups   xmm0, xmmword ptr [rax]
0x00000001403782b6: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001403782ba: mov      rax, qword ptr [rbp - 0x18]
0x00000001403782be: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001403782c2: movups   xmmword ptr [rax], xmm0
0x00000001403782c5: mov      rcx, qword ptr [rbp - 0x20]
0x00000001403782c9: call     0x1408089db
0x00000001403782ce: mov      byte ptr [rbp - 1], 0
0x00000001403782d2: add      rsp, 0x28
0x00000001403782d6: pop      rsi
0x00000001403782d7: pop      rbp
0x00000001403782d8: ret      
