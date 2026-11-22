; instruction-faithful x86-64 fallback for flow.exe rva=0x77ae8-0x77b35
0x0000000140077ae8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140077aed: push     rbp
0x0000000140077aee: push     r15
0x0000000140077af0: push     r14
0x0000000140077af2: push     r13
0x0000000140077af4: push     r12
0x0000000140077af6: push     rsi
0x0000000140077af7: push     rdi
0x0000000140077af8: push     rbx
0x0000000140077af9: sub      rsp, 0x28
0x0000000140077afd: lea      rbp, [rdx + 0x80]
0x0000000140077b04: mov      r8d, 1
0x0000000140077b0a: mov      r9d, 1
0x0000000140077b10: mov      rcx, qword ptr [rbp + 0x110]
0x0000000140077b17: mov      rdx, qword ptr [rbp + 0x1c8]
0x0000000140077b1e: call     0x14000a0f6
0x0000000140077b23: nop      
0x0000000140077b24: add      rsp, 0x28
0x0000000140077b28: pop      rbx
0x0000000140077b29: pop      rdi
0x0000000140077b2a: pop      rsi
0x0000000140077b2b: pop      r12
0x0000000140077b2d: pop      r13
0x0000000140077b2f: pop      r14
0x0000000140077b31: pop      r15
0x0000000140077b33: pop      rbp
0x0000000140077b34: ret      
