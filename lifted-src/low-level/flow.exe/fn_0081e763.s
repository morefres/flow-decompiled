; instruction-faithful x86-64 fallback for flow.exe rva=0x81e763-0x81e7a3
0x000000014081e763: mov      qword ptr [rsp + 0x10], rdx
0x000000014081e768: push     rbp
0x000000014081e769: push     r15
0x000000014081e76b: push     r14
0x000000014081e76d: push     r13
0x000000014081e76f: push     r12
0x000000014081e771: push     rsi
0x000000014081e772: push     rdi
0x000000014081e773: push     rbx
0x000000014081e774: sub      rsp, 0x38
0x000000014081e778: lea      rbp, [rdx + 0x80]
0x000000014081e77f: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014081e784: lea      rcx, [rbp - 0x48]
0x000000014081e788: call     0x140645b62
0x000000014081e78d: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014081e792: add      rsp, 0x38
0x000000014081e796: pop      rbx
0x000000014081e797: pop      rdi
0x000000014081e798: pop      rsi
0x000000014081e799: pop      r12
0x000000014081e79b: pop      r13
0x000000014081e79d: pop      r14
0x000000014081e79f: pop      r15
0x000000014081e7a1: pop      rbp
0x000000014081e7a2: ret      
