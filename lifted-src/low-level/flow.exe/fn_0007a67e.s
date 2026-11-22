; instruction-faithful x86-64 fallback for flow.exe rva=0x7a67e-0x7a6b4
0x000000014007a67e: mov      qword ptr [rsp + 0x10], rdx
0x000000014007a683: push     rbp
0x000000014007a684: push     r15
0x000000014007a686: push     r14
0x000000014007a688: push     r12
0x000000014007a68a: push     rsi
0x000000014007a68b: push     rdi
0x000000014007a68c: push     rbx
0x000000014007a68d: sub      rsp, 0x30
0x000000014007a691: lea      rbp, [rdx + 0x80]
0x000000014007a698: mov      rcx, qword ptr [rbp - 0x50]
0x000000014007a69c: mov      dl, byte ptr [rbp - 0x48]
0x000000014007a69f: call     0x140507672
0x000000014007a6a4: nop      
0x000000014007a6a5: add      rsp, 0x30
0x000000014007a6a9: pop      rbx
0x000000014007a6aa: pop      rdi
0x000000014007a6ab: pop      rsi
0x000000014007a6ac: pop      r12
0x000000014007a6ae: pop      r14
0x000000014007a6b0: pop      r15
0x000000014007a6b2: pop      rbp
0x000000014007a6b3: ret      
