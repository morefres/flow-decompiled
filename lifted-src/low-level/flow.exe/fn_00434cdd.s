; instruction-faithful x86-64 fallback for flow.exe rva=0x434cdd-0x434d21
0x0000000140434cdd: mov      qword ptr [rsp + 0x10], rdx
0x0000000140434ce2: push     rbp
0x0000000140434ce3: push     r15
0x0000000140434ce5: push     r14
0x0000000140434ce7: push     r13
0x0000000140434ce9: push     r12
0x0000000140434ceb: push     rsi
0x0000000140434cec: push     rdi
0x0000000140434ced: push     rbx
0x0000000140434cee: sub      rsp, 0x28
0x0000000140434cf2: lea      rbp, [rdx + 0x80]
0x0000000140434cf9: cmp      byte ptr [rbp + 0x3fc], 0
0x0000000140434d00: jne      0x140434d13
0x0000000140434d02: add      rsp, 0x28
0x0000000140434d06: pop      rbx
0x0000000140434d07: pop      rdi
0x0000000140434d08: pop      rsi
0x0000000140434d09: pop      r12
0x0000000140434d0b: pop      r13
0x0000000140434d0d: pop      r14
0x0000000140434d0f: pop      r15
0x0000000140434d11: pop      rbp
0x0000000140434d12: ret      
0x0000000140434d13: lea      rcx, [rbp + 0x2a8]
0x0000000140434d1a: call     0x140431bae
0x0000000140434d1f: jmp      0x140434d02
