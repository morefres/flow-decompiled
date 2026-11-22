; instruction-faithful x86-64 fallback for flow.exe rva=0x15f86b-0x15f8b5
0x000000014015f86b: mov      qword ptr [rsp + 0x10], rdx
0x000000014015f870: push     rbp
0x000000014015f871: push     r15
0x000000014015f873: push     r14
0x000000014015f875: push     r13
0x000000014015f877: push     r12
0x000000014015f879: push     rsi
0x000000014015f87a: push     rdi
0x000000014015f87b: push     rbx
0x000000014015f87c: sub      rsp, 0x48
0x000000014015f880: lea      rbp, [rdx + 0x80]
0x000000014015f887: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014015f88c: mov      rax, qword ptr [rbp + 0x7c0]
0x000000014015f893: lea      rcx, [rax + 0xc58]
0x000000014015f89a: call     0x140038c3e
0x000000014015f89f: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014015f8a4: add      rsp, 0x48
0x000000014015f8a8: pop      rbx
0x000000014015f8a9: pop      rdi
0x000000014015f8aa: pop      rsi
0x000000014015f8ab: pop      r12
0x000000014015f8ad: pop      r13
0x000000014015f8af: pop      r14
0x000000014015f8b1: pop      r15
0x000000014015f8b3: pop      rbp
0x000000014015f8b4: ret      
