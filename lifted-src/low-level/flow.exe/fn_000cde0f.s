; instruction-faithful x86-64 fallback for flow.exe rva=0xcde0f-0xcde51
0x00000001400cde0f: mov      qword ptr [rsp + 0x10], rdx
0x00000001400cde14: push     rbp
0x00000001400cde15: push     r15
0x00000001400cde17: push     r14
0x00000001400cde19: push     r13
0x00000001400cde1b: push     r12
0x00000001400cde1d: push     rsi
0x00000001400cde1e: push     rdi
0x00000001400cde1f: push     rbx
0x00000001400cde20: sub      rsp, 0x28
0x00000001400cde24: lea      rbp, [rdx + 0x80]
0x00000001400cde2b: mov      dl, byte ptr [rbp + 0x50]
0x00000001400cde2e: cmp      dl, 2
0x00000001400cde31: je       0x1400cde3c
0x00000001400cde33: mov      rcx, qword ptr [rbp + 0x48]
0x00000001400cde37: call     0x140507672
0x00000001400cde3c: mov      byte ptr [rbp + 0x6e], 0
0x00000001400cde40: add      rsp, 0x28
0x00000001400cde44: pop      rbx
0x00000001400cde45: pop      rdi
0x00000001400cde46: pop      rsi
0x00000001400cde47: pop      r12
0x00000001400cde49: pop      r13
0x00000001400cde4b: pop      r14
0x00000001400cde4d: pop      r15
0x00000001400cde4f: pop      rbp
0x00000001400cde50: ret      
