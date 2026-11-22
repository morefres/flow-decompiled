; instruction-faithful x86-64 fallback for flow.exe rva=0x788ae6-0x788b2a
0x0000000140788ae6: mov      qword ptr [rsp + 0x10], rdx
0x0000000140788aeb: push     rbp
0x0000000140788aec: push     r15
0x0000000140788aee: push     r14
0x0000000140788af0: push     r13
0x0000000140788af2: push     r12
0x0000000140788af4: push     rsi
0x0000000140788af5: push     rdi
0x0000000140788af6: push     rbx
0x0000000140788af7: sub      rsp, 0x28
0x0000000140788afb: lea      rbp, [rdx + 0x70]
0x0000000140788aff: mov      rcx, qword ptr [rbp - 0x50]
0x0000000140788b03: mov      rdx, qword ptr [rbp - 0x48]
0x0000000140788b07: mov      r8d, 1
0x0000000140788b0d: mov      r9d, 1
0x0000000140788b13: call     0x14000a0f6
0x0000000140788b18: nop      
0x0000000140788b19: add      rsp, 0x28
0x0000000140788b1d: pop      rbx
0x0000000140788b1e: pop      rdi
0x0000000140788b1f: pop      rsi
0x0000000140788b20: pop      r12
0x0000000140788b22: pop      r13
0x0000000140788b24: pop      r14
0x0000000140788b26: pop      r15
0x0000000140788b28: pop      rbp
0x0000000140788b29: ret      
