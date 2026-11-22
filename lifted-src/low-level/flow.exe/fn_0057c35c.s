; instruction-faithful x86-64 fallback for flow.exe rva=0x57c35c-0x57c3ab
0x000000014057c35c: mov      qword ptr [rsp + 0x10], rdx
0x000000014057c361: push     rbp
0x000000014057c362: push     r15
0x000000014057c364: push     r14
0x000000014057c366: push     r13
0x000000014057c368: push     r12
0x000000014057c36a: push     rsi
0x000000014057c36b: push     rdi
0x000000014057c36c: push     rbx
0x000000014057c36d: sub      rsp, 0x68
0x000000014057c371: lea      rbp, [rdx + 0x80]
0x000000014057c378: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057c37d: lea      rcx, [rbp + 0x78b0]
0x000000014057c384: call     0x140037677
0x000000014057c389: mov      al, byte ptr [rbp + 0x7d48]
0x000000014057c38f: mov      byte ptr [rbp + 0x7d66], al
0x000000014057c395: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057c39a: add      rsp, 0x68
0x000000014057c39e: pop      rbx
0x000000014057c39f: pop      rdi
0x000000014057c3a0: pop      rsi
0x000000014057c3a1: pop      r12
0x000000014057c3a3: pop      r13
0x000000014057c3a5: pop      r14
0x000000014057c3a7: pop      r15
0x000000014057c3a9: pop      rbp
0x000000014057c3aa: ret      
