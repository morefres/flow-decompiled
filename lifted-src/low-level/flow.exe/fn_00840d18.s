; instruction-faithful x86-64 fallback for flow.exe rva=0x840d18-0x840d77
0x0000000140840d18: mov      qword ptr [rsp + 0x10], rdx
0x0000000140840d1d: push     rbp
0x0000000140840d1e: push     r15
0x0000000140840d20: push     r14
0x0000000140840d22: push     r13
0x0000000140840d24: push     r12
0x0000000140840d26: push     rsi
0x0000000140840d27: push     rdi
0x0000000140840d28: push     rbx
0x0000000140840d29: sub      rsp, 0x48
0x0000000140840d2d: lea      rbp, [rdx + 0x80]
0x0000000140840d34: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140840d39: cmp      byte ptr [rbp + 0xb94], 0
0x0000000140840d40: je       0x140840d61
0x0000000140840d42: mov      r8d, 1
0x0000000140840d48: mov      r9d, 1
0x0000000140840d4e: mov      rcx, qword ptr [rbp + 0xa20]
0x0000000140840d55: mov      rdx, qword ptr [rbp + 0xb30]
0x0000000140840d5c: call     0x14000a0f6
0x0000000140840d61: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140840d66: add      rsp, 0x48
0x0000000140840d6a: pop      rbx
0x0000000140840d6b: pop      rdi
0x0000000140840d6c: pop      rsi
0x0000000140840d6d: pop      r12
0x0000000140840d6f: pop      r13
0x0000000140840d71: pop      r14
0x0000000140840d73: pop      r15
0x0000000140840d75: pop      rbp
0x0000000140840d76: ret      
