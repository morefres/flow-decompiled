; instruction-faithful x86-64 fallback for flow.exe rva=0x1d7bb2-0x1d7bf9
0x00000001401d7bb2: mov      qword ptr [rsp + 0x10], rdx
0x00000001401d7bb7: push     rbp
0x00000001401d7bb8: push     rsi
0x00000001401d7bb9: push     rdi
0x00000001401d7bba: push     rbx
0x00000001401d7bbb: sub      rsp, 0x28
0x00000001401d7bbf: lea      rbp, [rdx + 0x80]
0x00000001401d7bc6: mov      rax, qword ptr [rbp + 0x1f8]
0x00000001401d7bcd: mov      qword ptr [rax], 0
0x00000001401d7bd4: mov      rax, qword ptr [rbp + 0x1e0]
0x00000001401d7bdb: mov      rcx, qword ptr [rbp + 0x1f0]
0x00000001401d7be2: mov      qword ptr [rcx + 0x10], rax
0x00000001401d7be6: movaps   xmm0, xmmword ptr [rbp + 0x1d0]
0x00000001401d7bed: movups   xmmword ptr [rcx], xmm0
0x00000001401d7bf0: add      rsp, 0x28
0x00000001401d7bf4: pop      rbx
0x00000001401d7bf5: pop      rdi
0x00000001401d7bf6: pop      rsi
0x00000001401d7bf7: pop      rbp
0x00000001401d7bf8: ret      
