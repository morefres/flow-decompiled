; instruction-faithful x86-64 fallback for flow.exe rva=0x282cf1-0x282d4a
0x0000000140282cf1: mov      qword ptr [rsp + 0x10], rdx
0x0000000140282cf6: push     rbp
0x0000000140282cf7: push     r15
0x0000000140282cf9: push     r14
0x0000000140282cfb: push     r13
0x0000000140282cfd: push     r12
0x0000000140282cff: push     rsi
0x0000000140282d00: push     rdi
0x0000000140282d01: push     rbx
0x0000000140282d02: sub      rsp, 0x38
0x0000000140282d06: lea      rbp, [rdx + 0x80]
0x0000000140282d0d: mov      rcx, qword ptr [rbp + 0xc8]
0x0000000140282d14: mov      rdx, qword ptr [rbp + 0xd0]
0x0000000140282d1b: mov      r8d, 1
0x0000000140282d21: mov      r9d, 1
0x0000000140282d27: call     0x14000a0f6
0x0000000140282d2c: lea      rcx, [rbp + 0x110]
0x0000000140282d33: call     0x140037500
0x0000000140282d38: nop      
0x0000000140282d39: add      rsp, 0x38
0x0000000140282d3d: pop      rbx
0x0000000140282d3e: pop      rdi
0x0000000140282d3f: pop      rsi
0x0000000140282d40: pop      r12
0x0000000140282d42: pop      r13
0x0000000140282d44: pop      r14
0x0000000140282d46: pop      r15
0x0000000140282d48: pop      rbp
0x0000000140282d49: ret      
