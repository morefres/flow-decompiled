; instruction-faithful x86-64 fallback for flow.exe rva=0x2887c2-0x288809
0x00000001402887c2: mov      qword ptr [rsp + 0x10], rdx
0x00000001402887c7: push     rbp
0x00000001402887c8: push     rsi
0x00000001402887c9: push     rdi
0x00000001402887ca: push     rbx
0x00000001402887cb: sub      rsp, 0x28
0x00000001402887cf: lea      rbp, [rdx + 0x80]
0x00000001402887d6: mov      rax, qword ptr [rbp + 0x6a8]
0x00000001402887dd: mov      qword ptr [rax], 0
0x00000001402887e4: mov      rax, qword ptr [rbp + 0x690]
0x00000001402887eb: mov      rcx, qword ptr [rbp + 0x6a0]
0x00000001402887f2: mov      qword ptr [rcx + 0x10], rax
0x00000001402887f6: movaps   xmm0, xmmword ptr [rbp + 0x680]
0x00000001402887fd: movups   xmmword ptr [rcx], xmm0
0x0000000140288800: add      rsp, 0x28
0x0000000140288804: pop      rbx
0x0000000140288805: pop      rdi
0x0000000140288806: pop      rsi
0x0000000140288807: pop      rbp
0x0000000140288808: ret      
