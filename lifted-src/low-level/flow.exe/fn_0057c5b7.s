; instruction-faithful x86-64 fallback for flow.exe rva=0x57c5b7-0x57c606
0x000000014057c5b7: mov      qword ptr [rsp + 0x10], rdx
0x000000014057c5bc: push     rbp
0x000000014057c5bd: push     r15
0x000000014057c5bf: push     r14
0x000000014057c5c1: push     r13
0x000000014057c5c3: push     r12
0x000000014057c5c5: push     rsi
0x000000014057c5c6: push     rdi
0x000000014057c5c7: push     rbx
0x000000014057c5c8: sub      rsp, 0x68
0x000000014057c5cc: lea      rbp, [rdx + 0x80]
0x000000014057c5d3: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057c5d8: lea      rcx, [rbp + 0x7b60]
0x000000014057c5df: call     0x140037677
0x000000014057c5e4: mov      al, byte ptr [rbp + 0x7d48]
0x000000014057c5ea: mov      byte ptr [rbp + 0x7d66], al
0x000000014057c5f0: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057c5f5: add      rsp, 0x68
0x000000014057c5f9: pop      rbx
0x000000014057c5fa: pop      rdi
0x000000014057c5fb: pop      rsi
0x000000014057c5fc: pop      r12
0x000000014057c5fe: pop      r13
0x000000014057c600: pop      r14
0x000000014057c602: pop      r15
0x000000014057c604: pop      rbp
0x000000014057c605: ret      
