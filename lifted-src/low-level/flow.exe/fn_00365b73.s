; instruction-faithful x86-64 fallback for flow.exe rva=0x365b73-0x365bc7
0x0000000140365b73: mov      qword ptr [rsp + 0x10], rdx
0x0000000140365b78: push     rbp
0x0000000140365b79: push     r15
0x0000000140365b7b: push     r14
0x0000000140365b7d: push     r13
0x0000000140365b7f: push     r12
0x0000000140365b81: push     rsi
0x0000000140365b82: push     rdi
0x0000000140365b83: push     rbx
0x0000000140365b84: sub      rsp, 0x38
0x0000000140365b88: lea      rbp, [rdx + 0x80]
0x0000000140365b8f: mov      rsi, qword ptr [rbp + 0x4c8]
0x0000000140365b96: mov      byte ptr [rsi + 0x28e1], 0
0x0000000140365b9d: mov      rcx, qword ptr [rbp + 0x4c0]
0x0000000140365ba4: call     0x140038cc4
0x0000000140365ba9: lea      rcx, [rsi + 0x1738]
0x0000000140365bb0: call     0x140038c3e
0x0000000140365bb5: nop      
0x0000000140365bb6: add      rsp, 0x38
0x0000000140365bba: pop      rbx
0x0000000140365bbb: pop      rdi
0x0000000140365bbc: pop      rsi
0x0000000140365bbd: pop      r12
0x0000000140365bbf: pop      r13
0x0000000140365bc1: pop      r14
0x0000000140365bc3: pop      r15
0x0000000140365bc5: pop      rbp
0x0000000140365bc6: ret      
