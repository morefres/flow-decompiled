; instruction-faithful x86-64 fallback for flow.exe rva=0x4faade-0x4fab24
0x00000001404faade: mov      qword ptr [rsp + 0x10], rdx
0x00000001404faae3: push     rbp
0x00000001404faae4: push     r15
0x00000001404faae6: push     r14
0x00000001404faae8: push     r13
0x00000001404faaea: push     r12
0x00000001404faaec: push     rsi
0x00000001404faaed: push     rdi
0x00000001404faaee: push     rbx
0x00000001404faaef: sub      rsp, 0x28
0x00000001404faaf3: lea      rbp, [rdx + 0x80]
0x00000001404faafa: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001404fab01: mov      dl, byte ptr [rbp + 0xb0]
0x00000001404fab07: call     0x140507672
0x00000001404fab0c: mov      byte ptr [rbp + 0xbf], 0
0x00000001404fab13: add      rsp, 0x28
0x00000001404fab17: pop      rbx
0x00000001404fab18: pop      rdi
0x00000001404fab19: pop      rsi
0x00000001404fab1a: pop      r12
0x00000001404fab1c: pop      r13
0x00000001404fab1e: pop      r14
0x00000001404fab20: pop      r15
0x00000001404fab22: pop      rbp
0x00000001404fab23: ret      
