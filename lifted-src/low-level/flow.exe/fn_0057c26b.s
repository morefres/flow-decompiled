; instruction-faithful x86-64 fallback for flow.exe rva=0x57c26b-0x57c2ba
0x000000014057c26b: mov      qword ptr [rsp + 0x10], rdx
0x000000014057c270: push     rbp
0x000000014057c271: push     r15
0x000000014057c273: push     r14
0x000000014057c275: push     r13
0x000000014057c277: push     r12
0x000000014057c279: push     rsi
0x000000014057c27a: push     rdi
0x000000014057c27b: push     rbx
0x000000014057c27c: sub      rsp, 0x68
0x000000014057c280: lea      rbp, [rdx + 0x80]
0x000000014057c287: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057c28c: lea      rcx, [rbp + 0x78b0]
0x000000014057c293: call     0x140037677
0x000000014057c298: mov      al, byte ptr [rbp + 0x7d48]
0x000000014057c29e: mov      byte ptr [rbp + 0x7d67], al
0x000000014057c2a4: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057c2a9: add      rsp, 0x68
0x000000014057c2ad: pop      rbx
0x000000014057c2ae: pop      rdi
0x000000014057c2af: pop      rsi
0x000000014057c2b0: pop      r12
0x000000014057c2b2: pop      r13
0x000000014057c2b4: pop      r14
0x000000014057c2b6: pop      r15
0x000000014057c2b8: pop      rbp
0x000000014057c2b9: ret      
