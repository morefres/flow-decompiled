; instruction-faithful x86-64 fallback for flow.exe rva=0x2f9be8-0x2f9c35
0x00000001402f9be8: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f9bed: push     rbp
0x00000001402f9bee: push     r15
0x00000001402f9bf0: push     r14
0x00000001402f9bf2: push     r13
0x00000001402f9bf4: push     r12
0x00000001402f9bf6: push     rsi
0x00000001402f9bf7: push     rdi
0x00000001402f9bf8: push     rbx
0x00000001402f9bf9: sub      rsp, 0x38
0x00000001402f9bfd: lea      rbp, [rdx + 0x80]
0x00000001402f9c04: mov      rcx, qword ptr [rbp + 0xc0]
0x00000001402f9c0b: mov      rdx, qword ptr [rbp + 0xc8]
0x00000001402f9c12: mov      r8d, 1
0x00000001402f9c18: mov      r9d, 1
0x00000001402f9c1e: call     0x14000a0f6
0x00000001402f9c23: nop      
0x00000001402f9c24: add      rsp, 0x38
0x00000001402f9c28: pop      rbx
0x00000001402f9c29: pop      rdi
0x00000001402f9c2a: pop      rsi
0x00000001402f9c2b: pop      r12
0x00000001402f9c2d: pop      r13
0x00000001402f9c2f: pop      r14
0x00000001402f9c31: pop      r15
0x00000001402f9c33: pop      rbp
0x00000001402f9c34: ret      
