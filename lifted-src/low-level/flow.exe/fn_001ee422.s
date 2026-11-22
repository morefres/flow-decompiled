; instruction-faithful x86-64 fallback for flow.exe rva=0x1ee422-0x1ee469
0x00000001401ee422: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ee427: push     rbp
0x00000001401ee428: push     rsi
0x00000001401ee429: push     rdi
0x00000001401ee42a: push     rbx
0x00000001401ee42b: sub      rsp, 0x28
0x00000001401ee42f: lea      rbp, [rdx + 0x80]
0x00000001401ee436: mov      rax, qword ptr [rbp + 0xf18]
0x00000001401ee43d: mov      qword ptr [rax], 0
0x00000001401ee444: mov      rax, qword ptr [rbp + 0xf00]
0x00000001401ee44b: mov      rcx, qword ptr [rbp + 0xf10]
0x00000001401ee452: mov      qword ptr [rcx + 0x10], rax
0x00000001401ee456: movaps   xmm0, xmmword ptr [rbp + 0xef0]
0x00000001401ee45d: movups   xmmword ptr [rcx], xmm0
0x00000001401ee460: add      rsp, 0x28
0x00000001401ee464: pop      rbx
0x00000001401ee465: pop      rdi
0x00000001401ee466: pop      rsi
0x00000001401ee467: pop      rbp
0x00000001401ee468: ret      
