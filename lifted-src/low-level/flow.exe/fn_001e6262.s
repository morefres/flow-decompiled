; instruction-faithful x86-64 fallback for flow.exe rva=0x1e6262-0x1e62a9
0x00000001401e6262: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e6267: push     rbp
0x00000001401e6268: push     rsi
0x00000001401e6269: push     rdi
0x00000001401e626a: push     rbx
0x00000001401e626b: sub      rsp, 0x28
0x00000001401e626f: lea      rbp, [rdx + 0x80]
0x00000001401e6276: mov      rax, qword ptr [rbp + 0xee8]
0x00000001401e627d: mov      qword ptr [rax], 0
0x00000001401e6284: mov      rax, qword ptr [rbp + 0xed0]
0x00000001401e628b: mov      rcx, qword ptr [rbp + 0xee0]
0x00000001401e6292: mov      qword ptr [rcx + 0x10], rax
0x00000001401e6296: movaps   xmm0, xmmword ptr [rbp + 0xec0]
0x00000001401e629d: movups   xmmword ptr [rcx], xmm0
0x00000001401e62a0: add      rsp, 0x28
0x00000001401e62a4: pop      rbx
0x00000001401e62a5: pop      rdi
0x00000001401e62a6: pop      rsi
0x00000001401e62a7: pop      rbp
0x00000001401e62a8: ret      
