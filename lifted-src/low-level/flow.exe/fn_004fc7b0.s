; instruction-faithful x86-64 fallback for flow.exe rva=0x4fc7b0-0x4fc7ed
0x00000001404fc7b0: mov      qword ptr [rsp + 0x10], rdx
0x00000001404fc7b5: push     rbp
0x00000001404fc7b6: push     r15
0x00000001404fc7b8: push     r14
0x00000001404fc7ba: push     r13
0x00000001404fc7bc: push     r12
0x00000001404fc7be: push     rsi
0x00000001404fc7bf: push     rdi
0x00000001404fc7c0: push     rbx
0x00000001404fc7c1: sub      rsp, 0x28
0x00000001404fc7c5: lea      rbp, [rdx + 0x80]
0x00000001404fc7cc: mov      rcx, qword ptr [rbp - 0x38]
0x00000001404fc7d0: mov      dl, byte ptr [rbp - 0x30]
0x00000001404fc7d3: call     0x140507672
0x00000001404fc7d8: mov      byte ptr [rbp + 0x1f], 0
0x00000001404fc7dc: add      rsp, 0x28
0x00000001404fc7e0: pop      rbx
0x00000001404fc7e1: pop      rdi
0x00000001404fc7e2: pop      rsi
0x00000001404fc7e3: pop      r12
0x00000001404fc7e5: pop      r13
0x00000001404fc7e7: pop      r14
0x00000001404fc7e9: pop      r15
0x00000001404fc7eb: pop      rbp
0x00000001404fc7ec: ret      
