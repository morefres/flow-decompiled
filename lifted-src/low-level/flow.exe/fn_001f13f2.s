; instruction-faithful x86-64 fallback for flow.exe rva=0x1f13f2-0x1f1439
0x00000001401f13f2: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f13f7: push     rbp
0x00000001401f13f8: push     rsi
0x00000001401f13f9: push     rdi
0x00000001401f13fa: push     rbx
0x00000001401f13fb: sub      rsp, 0x28
0x00000001401f13ff: lea      rbp, [rdx + 0x80]
0x00000001401f1406: mov      rax, qword ptr [rbp + 0xee8]
0x00000001401f140d: mov      qword ptr [rax], 0
0x00000001401f1414: mov      rax, qword ptr [rbp + 0xed0]
0x00000001401f141b: mov      rcx, qword ptr [rbp + 0xee0]
0x00000001401f1422: mov      qword ptr [rcx + 0x10], rax
0x00000001401f1426: movaps   xmm0, xmmword ptr [rbp + 0xec0]
0x00000001401f142d: movups   xmmword ptr [rcx], xmm0
0x00000001401f1430: add      rsp, 0x28
0x00000001401f1434: pop      rbx
0x00000001401f1435: pop      rdi
0x00000001401f1436: pop      rsi
0x00000001401f1437: pop      rbp
0x00000001401f1438: ret      
