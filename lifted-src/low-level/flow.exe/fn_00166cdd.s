; instruction-faithful x86-64 fallback for flow.exe rva=0x166cdd-0x166d1e
0x0000000140166cdd: mov      qword ptr [rsp + 0x10], rdx
0x0000000140166ce2: push     rbp
0x0000000140166ce3: push     r15
0x0000000140166ce5: push     r14
0x0000000140166ce7: push     r13
0x0000000140166ce9: push     r12
0x0000000140166ceb: push     rsi
0x0000000140166cec: push     rdi
0x0000000140166ced: push     rbx
0x0000000140166cee: sub      rsp, 0x28
0x0000000140166cf2: lea      rbp, [rdx + 0x80]
0x0000000140166cf9: and      rdx, 0xffffffffffffff80
0x0000000140166cfd: mov      rbx, rdx
0x0000000140166d00: lea      rcx, [rbx + 0x80]
0x0000000140166d07: call     0x1400f0cc0
0x0000000140166d0c: nop      
0x0000000140166d0d: add      rsp, 0x28
0x0000000140166d11: pop      rbx
0x0000000140166d12: pop      rdi
0x0000000140166d13: pop      rsi
0x0000000140166d14: pop      r12
0x0000000140166d16: pop      r13
0x0000000140166d18: pop      r14
0x0000000140166d1a: pop      r15
0x0000000140166d1c: pop      rbp
0x0000000140166d1d: ret      
