; instruction-faithful x86-64 fallback for flow.exe rva=0x3ff798-0x3ff7d1
0x00000001403ff798: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ff79d: push     rbp
0x00000001403ff79e: push     rsi
0x00000001403ff79f: push     rdi
0x00000001403ff7a0: push     rbx
0x00000001403ff7a1: sub      rsp, 0x28
0x00000001403ff7a5: lea      rbp, [rdx + 0x80]
0x00000001403ff7ac: mov      rax, qword ptr [rbp + 0x1c0]
0x00000001403ff7b3: mov      rcx, qword ptr [rbp + 0x1c8]
0x00000001403ff7ba: mov      qword ptr [rcx + 0x10], rax
0x00000001403ff7be: movaps   xmm0, xmmword ptr [rbp + 0x1b0]
0x00000001403ff7c5: movups   xmmword ptr [rcx], xmm0
0x00000001403ff7c8: add      rsp, 0x28
0x00000001403ff7cc: pop      rbx
0x00000001403ff7cd: pop      rdi
0x00000001403ff7ce: pop      rsi
0x00000001403ff7cf: pop      rbp
0x00000001403ff7d0: ret      
