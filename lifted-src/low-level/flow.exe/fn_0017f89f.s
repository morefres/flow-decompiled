; instruction-faithful x86-64 fallback for flow.exe rva=0x17f89f-0x17f8f5
0x000000014017f89f: mov      qword ptr [rsp + 0x10], rdx
0x000000014017f8a4: push     rbp
0x000000014017f8a5: push     r15
0x000000014017f8a7: push     r14
0x000000014017f8a9: push     r13
0x000000014017f8ab: push     r12
0x000000014017f8ad: push     rsi
0x000000014017f8ae: push     rdi
0x000000014017f8af: push     rbx
0x000000014017f8b0: sub      rsp, 0x48
0x000000014017f8b4: lea      rbp, [rdx + 0x80]
0x000000014017f8bb: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014017f8c0: mov      rax, qword ptr [rbp + 0x760]
0x000000014017f8c7: mov      byte ptr [rax], 2
0x000000014017f8ca: mov      qword ptr [rbp + 0x740], rax
0x000000014017f8d1: mov      rax, qword ptr [rbp + 0x750]
0x000000014017f8d8: mov      qword ptr [rbp + 0x738], rax
0x000000014017f8df: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014017f8e4: add      rsp, 0x48
0x000000014017f8e8: pop      rbx
0x000000014017f8e9: pop      rdi
0x000000014017f8ea: pop      rsi
0x000000014017f8eb: pop      r12
0x000000014017f8ed: pop      r13
0x000000014017f8ef: pop      r14
0x000000014017f8f1: pop      r15
0x000000014017f8f3: pop      rbp
0x000000014017f8f4: ret      
