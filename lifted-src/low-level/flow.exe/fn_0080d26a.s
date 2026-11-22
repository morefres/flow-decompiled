; instruction-faithful x86-64 fallback for flow.exe rva=0x80d26a-0x80d2ae
0x000000014080d26a: mov      qword ptr [rsp + 0x10], rdx
0x000000014080d26f: push     rbp
0x000000014080d270: push     r15
0x000000014080d272: push     r14
0x000000014080d274: push     rsi
0x000000014080d275: push     rdi
0x000000014080d276: push     rbx
0x000000014080d277: sub      rsp, 0x38
0x000000014080d27b: lea      rbp, [rdx + 0x70]
0x000000014080d27f: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014080d284: mov      rax, qword ptr [rbp - 0x38]
0x000000014080d288: mov      rcx, qword ptr [rbp - 0x28]
0x000000014080d28c: mov      qword ptr [rax + 0x10], rcx
0x000000014080d290: inc      qword ptr [rax + 8]
0x000000014080d294: mov      byte ptr [rbp - 0x1b], 1
0x000000014080d298: mov      byte ptr [rbp - 0x1c], 0
0x000000014080d29c: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014080d2a1: add      rsp, 0x38
0x000000014080d2a5: pop      rbx
0x000000014080d2a6: pop      rdi
0x000000014080d2a7: pop      rsi
0x000000014080d2a8: pop      r14
0x000000014080d2aa: pop      r15
0x000000014080d2ac: pop      rbp
0x000000014080d2ad: ret      
