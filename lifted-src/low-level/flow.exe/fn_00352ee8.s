; instruction-faithful x86-64 fallback for flow.exe rva=0x352ee8-0x352f2d
0x0000000140352ee8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140352eed: push     rbp
0x0000000140352eee: push     r15
0x0000000140352ef0: push     r14
0x0000000140352ef2: push     r13
0x0000000140352ef4: push     r12
0x0000000140352ef6: push     rsi
0x0000000140352ef7: push     rdi
0x0000000140352ef8: push     rbx
0x0000000140352ef9: sub      rsp, 0x48
0x0000000140352efd: lea      rbp, [rdx + 0x80]
0x0000000140352f04: movdqa   xmmword ptr [rsp + 0x30], xmm6
0x0000000140352f0a: lea      rcx, [rbp + 0x230]
0x0000000140352f11: call     0x140046faf
0x0000000140352f16: movdqa   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140352f1c: add      rsp, 0x48
0x0000000140352f20: pop      rbx
0x0000000140352f21: pop      rdi
0x0000000140352f22: pop      rsi
0x0000000140352f23: pop      r12
0x0000000140352f25: pop      r13
0x0000000140352f27: pop      r14
0x0000000140352f29: pop      r15
0x0000000140352f2b: pop      rbp
0x0000000140352f2c: ret      
