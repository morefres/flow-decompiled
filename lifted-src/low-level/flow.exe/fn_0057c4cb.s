; instruction-faithful x86-64 fallback for flow.exe rva=0x57c4cb-0x57c547
0x000000014057c4cb: mov      qword ptr [rsp + 0x10], rdx
0x000000014057c4d0: push     rbp
0x000000014057c4d1: push     r15
0x000000014057c4d3: push     r14
0x000000014057c4d5: push     r13
0x000000014057c4d7: push     r12
0x000000014057c4d9: push     rsi
0x000000014057c4da: push     rdi
0x000000014057c4db: push     rbx
0x000000014057c4dc: sub      rsp, 0x68
0x000000014057c4e0: lea      rbp, [rdx + 0x80]
0x000000014057c4e7: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057c4ec: mov      al, byte ptr [rbp + 0x7d58]
0x000000014057c4f2: mov      byte ptr [rbp + 0x7d48], al
0x000000014057c4f8: test     al, al
0x000000014057c4fa: je       0x14057c512
0x000000014057c4fc: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057c501: add      rsp, 0x68
0x000000014057c505: pop      rbx
0x000000014057c506: pop      rdi
0x000000014057c507: pop      rsi
0x000000014057c508: pop      r12
0x000000014057c50a: pop      r13
0x000000014057c50c: pop      r14
0x000000014057c50e: pop      r15
0x000000014057c510: pop      rbp
0x000000014057c511: ret      
0x000000014057c512: mov      r8d, 1
0x000000014057c518: mov      r9d, 1
0x000000014057c51e: mov      rcx, qword ptr [rbp + 0x7d10]
0x000000014057c525: mov      rdx, qword ptr [rbp + 0x7d30]
0x000000014057c52c: call     0x14000a0f6
0x000000014057c531: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057c536: add      rsp, 0x68
0x000000014057c53a: pop      rbx
0x000000014057c53b: pop      rdi
0x000000014057c53c: pop      rsi
0x000000014057c53d: pop      r12
0x000000014057c53f: pop      r13
0x000000014057c541: pop      r14
0x000000014057c543: pop      r15
0x000000014057c545: pop      rbp
0x000000014057c546: ret      
