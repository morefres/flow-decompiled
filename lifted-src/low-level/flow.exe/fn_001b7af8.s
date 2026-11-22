; instruction-faithful x86-64 fallback for flow.exe rva=0x1b7af8-0x1b7b3f
0x00000001401b7af8: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b7afd: push     rbp
0x00000001401b7afe: push     rsi
0x00000001401b7aff: push     rdi
0x00000001401b7b00: push     rbx
0x00000001401b7b01: sub      rsp, 0x28
0x00000001401b7b05: lea      rbp, [rdx + 0x80]
0x00000001401b7b0c: mov      rax, qword ptr [rbp + 0x1a28]
0x00000001401b7b13: mov      qword ptr [rax], 0
0x00000001401b7b1a: mov      rax, qword ptr [rbp + 0x1a10]
0x00000001401b7b21: mov      rcx, qword ptr [rbp + 0x1a20]
0x00000001401b7b28: mov      qword ptr [rcx + 0x10], rax
0x00000001401b7b2c: movaps   xmm0, xmmword ptr [rbp + 0x1a00]
0x00000001401b7b33: movups   xmmword ptr [rcx], xmm0
0x00000001401b7b36: add      rsp, 0x28
0x00000001401b7b3a: pop      rbx
0x00000001401b7b3b: pop      rdi
0x00000001401b7b3c: pop      rsi
0x00000001401b7b3d: pop      rbp
0x00000001401b7b3e: ret      
