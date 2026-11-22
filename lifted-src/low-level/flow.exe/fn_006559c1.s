; instruction-faithful x86-64 fallback for flow.exe rva=0x6559c1-0x6559fe
0x00000001406559c1: mov      qword ptr [rsp + 0x10], rdx
0x00000001406559c6: push     rbp
0x00000001406559c7: push     r15
0x00000001406559c9: push     r14
0x00000001406559cb: push     r13
0x00000001406559cd: push     r12
0x00000001406559cf: push     rsi
0x00000001406559d0: push     rdi
0x00000001406559d1: push     rbx
0x00000001406559d2: sub      rsp, 0x38
0x00000001406559d6: lea      rbp, [rdx + 0x70]
0x00000001406559da: movdqa   xmmword ptr [rsp + 0x20], xmm6
0x00000001406559e0: mov      rax, qword ptr [rbp - 0x28]
0x00000001406559e4: inc      qword ptr [rax + 0x10]
0x00000001406559e8: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001406559ed: add      rsp, 0x38
0x00000001406559f1: pop      rbx
0x00000001406559f2: pop      rdi
0x00000001406559f3: pop      rsi
0x00000001406559f4: pop      r12
0x00000001406559f6: pop      r13
0x00000001406559f8: pop      r14
0x00000001406559fa: pop      r15
0x00000001406559fc: pop      rbp
0x00000001406559fd: ret      
