; instruction-faithful x86-64 fallback for flow.exe rva=0x1f4342-0x1f4389
0x00000001401f4342: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f4347: push     rbp
0x00000001401f4348: push     rsi
0x00000001401f4349: push     rdi
0x00000001401f434a: push     rbx
0x00000001401f434b: sub      rsp, 0x28
0x00000001401f434f: lea      rbp, [rdx + 0x80]
0x00000001401f4356: mov      rax, qword ptr [rbp + 0xee8]
0x00000001401f435d: mov      qword ptr [rax], 0
0x00000001401f4364: mov      rax, qword ptr [rbp + 0xed0]
0x00000001401f436b: mov      rcx, qword ptr [rbp + 0xee0]
0x00000001401f4372: mov      qword ptr [rcx + 0x10], rax
0x00000001401f4376: movaps   xmm0, xmmword ptr [rbp + 0xec0]
0x00000001401f437d: movups   xmmword ptr [rcx], xmm0
0x00000001401f4380: add      rsp, 0x28
0x00000001401f4384: pop      rbx
0x00000001401f4385: pop      rdi
0x00000001401f4386: pop      rsi
0x00000001401f4387: pop      rbp
0x00000001401f4388: ret      
