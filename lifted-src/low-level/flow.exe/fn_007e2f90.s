; instruction-faithful x86-64 fallback for flow.exe rva=0x7e2f90-0x7e2fd1
0x00000001407e2f90: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e2f95: push     rbp
0x00000001407e2f96: push     r15
0x00000001407e2f98: push     r14
0x00000001407e2f9a: push     r13
0x00000001407e2f9c: push     r12
0x00000001407e2f9e: push     rsi
0x00000001407e2f9f: push     rdi
0x00000001407e2fa0: push     rbx
0x00000001407e2fa1: sub      rsp, 0x38
0x00000001407e2fa5: lea      rbp, [rdx + 0x80]
0x00000001407e2fac: mov      rcx, qword ptr [rbp + 0x20]
0x00000001407e2fb0: lock dec qword ptr [rcx]
0x00000001407e2fb4: jne      0x1407e2fc0
0x00000001407e2fb6: mov      rdx, qword ptr [rbp + 0x18]
0x00000001407e2fba: call     0x140805f84
0x00000001407e2fbf: nop      
0x00000001407e2fc0: add      rsp, 0x38
0x00000001407e2fc4: pop      rbx
0x00000001407e2fc5: pop      rdi
0x00000001407e2fc6: pop      rsi
0x00000001407e2fc7: pop      r12
0x00000001407e2fc9: pop      r13
0x00000001407e2fcb: pop      r14
0x00000001407e2fcd: pop      r15
0x00000001407e2fcf: pop      rbp
0x00000001407e2fd0: ret      
