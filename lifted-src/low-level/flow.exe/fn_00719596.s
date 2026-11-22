; instruction-faithful x86-64 fallback for flow.exe rva=0x719596-0x7195ca
0x0000000140719596: mov      qword ptr [rsp + 0x10], rdx
0x000000014071959b: push     rbp
0x000000014071959c: push     r14
0x000000014071959e: push     rsi
0x000000014071959f: push     rdi
0x00000001407195a0: push     rbx
0x00000001407195a1: sub      rsp, 0x30
0x00000001407195a5: lea      rbp, [rdx + 0x80]
0x00000001407195ac: mov      rax, qword ptr [rbp + 0x10]
0x00000001407195b0: mov      rcx, qword ptr [rbp + 8]
0x00000001407195b4: mov      qword ptr [rax], rcx
0x00000001407195b7: mov      rcx, qword ptr [rbp]
0x00000001407195bb: mov      qword ptr [rax + 8], rcx
0x00000001407195bf: add      rsp, 0x30
0x00000001407195c3: pop      rbx
0x00000001407195c4: pop      rdi
0x00000001407195c5: pop      rsi
0x00000001407195c6: pop      r14
0x00000001407195c8: pop      rbp
0x00000001407195c9: ret      
