; instruction-faithful x86-64 fallback for flow.exe rva=0x547f91-0x547fde
0x0000000140547f91: mov      qword ptr [rsp + 0x10], rdx
0x0000000140547f96: push     rbp
0x0000000140547f97: push     r15
0x0000000140547f99: push     r14
0x0000000140547f9b: push     r13
0x0000000140547f9d: push     r12
0x0000000140547f9f: push     rsi
0x0000000140547fa0: push     rdi
0x0000000140547fa1: push     rbx
0x0000000140547fa2: sub      rsp, 0x28
0x0000000140547fa6: lea      rbp, [rdx + 0x80]
0x0000000140547fad: mov      r8d, 1
0x0000000140547fb3: mov      r9d, 1
0x0000000140547fb9: mov      rcx, qword ptr [rbp + 0xc0]
0x0000000140547fc0: mov      rdx, qword ptr [rbp + 0x80]
0x0000000140547fc7: call     0x14000a0f6
0x0000000140547fcc: nop      
0x0000000140547fcd: add      rsp, 0x28
0x0000000140547fd1: pop      rbx
0x0000000140547fd2: pop      rdi
0x0000000140547fd3: pop      rsi
0x0000000140547fd4: pop      r12
0x0000000140547fd6: pop      r13
0x0000000140547fd8: pop      r14
0x0000000140547fda: pop      r15
0x0000000140547fdc: pop      rbp
0x0000000140547fdd: ret      
