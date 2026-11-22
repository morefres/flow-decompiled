; instruction-faithful x86-64 fallback for flow.exe rva=0x204ce3-0x204d1d
0x0000000140204ce3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140204ce8: push     rbp
0x0000000140204ce9: push     r15
0x0000000140204ceb: push     r14
0x0000000140204ced: push     r13
0x0000000140204cef: push     r12
0x0000000140204cf1: push     rsi
0x0000000140204cf2: push     rdi
0x0000000140204cf3: push     rbx
0x0000000140204cf4: sub      rsp, 0x38
0x0000000140204cf8: lea      rbp, [rdx + 0x80]
0x0000000140204cff: mov      rcx, qword ptr [rbp + 0x558]
0x0000000140204d06: call     0x1401ebebb
0x0000000140204d0b: nop      
0x0000000140204d0c: add      rsp, 0x38
0x0000000140204d10: pop      rbx
0x0000000140204d11: pop      rdi
0x0000000140204d12: pop      rsi
0x0000000140204d13: pop      r12
0x0000000140204d15: pop      r13
0x0000000140204d17: pop      r14
0x0000000140204d19: pop      r15
0x0000000140204d1b: pop      rbp
0x0000000140204d1c: ret      
