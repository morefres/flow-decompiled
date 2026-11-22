; instruction-faithful x86-64 fallback for flow.exe rva=0x1e2c78-0x1e2cbf
0x00000001401e2c78: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e2c7d: push     rbp
0x00000001401e2c7e: push     rsi
0x00000001401e2c7f: push     rdi
0x00000001401e2c80: push     rbx
0x00000001401e2c81: sub      rsp, 0x28
0x00000001401e2c85: lea      rbp, [rdx + 0x80]
0x00000001401e2c8c: mov      rax, qword ptr [rbp + 0xf78]
0x00000001401e2c93: mov      qword ptr [rax], 0
0x00000001401e2c9a: mov      rax, qword ptr [rbp + 0xf60]
0x00000001401e2ca1: mov      rcx, qword ptr [rbp + 0xf70]
0x00000001401e2ca8: mov      qword ptr [rcx + 0x10], rax
0x00000001401e2cac: movaps   xmm0, xmmword ptr [rbp + 0xf50]
0x00000001401e2cb3: movups   xmmword ptr [rcx], xmm0
0x00000001401e2cb6: add      rsp, 0x28
0x00000001401e2cba: pop      rbx
0x00000001401e2cbb: pop      rdi
0x00000001401e2cbc: pop      rsi
0x00000001401e2cbd: pop      rbp
0x00000001401e2cbe: ret      
