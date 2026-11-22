; instruction-faithful x86-64 fallback for flow.exe rva=0x111cef-0x111d72
0x0000000140111cef: mov      qword ptr [rsp + 0x10], rdx
0x0000000140111cf4: push     rbp
0x0000000140111cf5: push     r15
0x0000000140111cf7: push     r14
0x0000000140111cf9: push     r13
0x0000000140111cfb: push     r12
0x0000000140111cfd: push     rsi
0x0000000140111cfe: push     rdi
0x0000000140111cff: push     rbx
0x0000000140111d00: sub      rsp, 0x48
0x0000000140111d04: lea      rbp, [rdx + 0x80]
0x0000000140111d0b: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140111d10: cmp      byte ptr [rbp + 0x2e05], 0
0x0000000140111d17: je       0x140111d55
0x0000000140111d19: mov      r8d, 1
0x0000000140111d1f: mov      r9d, 1
0x0000000140111d25: mov      rcx, qword ptr [rbp + 0x2db8]
0x0000000140111d2c: mov      rdx, qword ptr [rbp + 0x2db0]
0x0000000140111d33: call     0x14000a0f6
0x0000000140111d38: mov      byte ptr [rbp + 0x2df4], 1
0x0000000140111d3f: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140111d44: add      rsp, 0x48
0x0000000140111d48: pop      rbx
0x0000000140111d49: pop      rdi
0x0000000140111d4a: pop      rsi
0x0000000140111d4b: pop      r12
0x0000000140111d4d: pop      r13
0x0000000140111d4f: pop      r14
0x0000000140111d51: pop      r15
0x0000000140111d53: pop      rbp
0x0000000140111d54: ret      
0x0000000140111d55: mov      byte ptr [rbp + 0x2df4], 0
0x0000000140111d5c: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140111d61: add      rsp, 0x48
0x0000000140111d65: pop      rbx
0x0000000140111d66: pop      rdi
0x0000000140111d67: pop      rsi
0x0000000140111d68: pop      r12
0x0000000140111d6a: pop      r13
0x0000000140111d6c: pop      r14
0x0000000140111d6e: pop      r15
0x0000000140111d70: pop      rbp
0x0000000140111d71: ret      
