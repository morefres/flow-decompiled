; instruction-faithful x86-64 fallback for flow.exe rva=0x42f197-0x42f1dd
0x000000014042f197: mov      qword ptr [rsp + 0x10], rdx
0x000000014042f19c: push     rbp
0x000000014042f19d: push     r15
0x000000014042f19f: push     r14
0x000000014042f1a1: push     r13
0x000000014042f1a3: push     r12
0x000000014042f1a5: push     rsi
0x000000014042f1a6: push     rdi
0x000000014042f1a7: push     rbx
0x000000014042f1a8: sub      rsp, 0x28
0x000000014042f1ac: lea      rbp, [rdx + 0x80]
0x000000014042f1b3: mov      rcx, qword ptr [rbp + 0xa8]
0x000000014042f1ba: mov      dl, byte ptr [rbp + 0xb0]
0x000000014042f1c0: call     0x140507672
0x000000014042f1c5: mov      byte ptr [rbp + 0xbf], 0
0x000000014042f1cc: add      rsp, 0x28
0x000000014042f1d0: pop      rbx
0x000000014042f1d1: pop      rdi
0x000000014042f1d2: pop      rsi
0x000000014042f1d3: pop      r12
0x000000014042f1d5: pop      r13
0x000000014042f1d7: pop      r14
0x000000014042f1d9: pop      r15
0x000000014042f1db: pop      rbp
0x000000014042f1dc: ret      
