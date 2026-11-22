; instruction-faithful x86-64 fallback for flow.exe rva=0x143eed-0x143f46
0x0000000140143eed: mov      qword ptr [rsp + 0x10], rdx
0x0000000140143ef2: push     rbp
0x0000000140143ef3: push     r15
0x0000000140143ef5: push     r14
0x0000000140143ef7: push     r13
0x0000000140143ef9: push     r12
0x0000000140143efb: push     rsi
0x0000000140143efc: push     rdi
0x0000000140143efd: push     rbx
0x0000000140143efe: sub      rsp, 0x38
0x0000000140143f02: lea      rbp, [rdx + 0x80]
0x0000000140143f09: mov      rcx, qword ptr [rbp + 0x6d0]
0x0000000140143f10: mov      rdx, qword ptr [rbp + 0x6d8]
0x0000000140143f17: mov      r8d, 1
0x0000000140143f1d: mov      r9d, 1
0x0000000140143f23: call     0x14000a0f6
0x0000000140143f28: lea      rcx, [rbp + 0x220]
0x0000000140143f2f: call     0x140037500
0x0000000140143f34: nop      
0x0000000140143f35: add      rsp, 0x38
0x0000000140143f39: pop      rbx
0x0000000140143f3a: pop      rdi
0x0000000140143f3b: pop      rsi
0x0000000140143f3c: pop      r12
0x0000000140143f3e: pop      r13
0x0000000140143f40: pop      r14
0x0000000140143f42: pop      r15
0x0000000140143f44: pop      rbp
0x0000000140143f45: ret      
