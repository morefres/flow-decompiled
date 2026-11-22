; instruction-faithful x86-64 fallback for flow.exe rva=0x2a9cb2-0x2a9cf9
0x00000001402a9cb2: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a9cb7: push     rbp
0x00000001402a9cb8: push     rsi
0x00000001402a9cb9: push     rdi
0x00000001402a9cba: push     rbx
0x00000001402a9cbb: sub      rsp, 0x28
0x00000001402a9cbf: lea      rbp, [rdx + 0x80]
0x00000001402a9cc6: mov      rax, qword ptr [rbp + 0xa68]
0x00000001402a9ccd: mov      qword ptr [rax], 0
0x00000001402a9cd4: mov      rax, qword ptr [rbp + 0xa50]
0x00000001402a9cdb: mov      rcx, qword ptr [rbp + 0xa60]
0x00000001402a9ce2: mov      qword ptr [rcx + 0x10], rax
0x00000001402a9ce6: movaps   xmm0, xmmword ptr [rbp + 0xa40]
0x00000001402a9ced: movups   xmmword ptr [rcx], xmm0
0x00000001402a9cf0: add      rsp, 0x28
0x00000001402a9cf4: pop      rbx
0x00000001402a9cf5: pop      rdi
0x00000001402a9cf6: pop      rsi
0x00000001402a9cf7: pop      rbp
0x00000001402a9cf8: ret      
