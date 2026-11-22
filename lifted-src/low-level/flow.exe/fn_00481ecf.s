; instruction-faithful x86-64 fallback for flow.exe rva=0x481ecf-0x481fc9
0x0000000140481ecf: mov      qword ptr [rsp + 0x10], rdx
0x0000000140481ed4: push     rbp
0x0000000140481ed5: push     r15
0x0000000140481ed7: push     r14
0x0000000140481ed9: push     r13
0x0000000140481edb: push     r12
0x0000000140481edd: push     rsi
0x0000000140481ede: push     rdi
0x0000000140481edf: push     rbx
0x0000000140481ee0: sub      rsp, 0xd8
0x0000000140481ee7: lea      rbp, [rdx + 0x80]
0x0000000140481eee: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140481ef4: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140481efa: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140481f00: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140481f06: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140481f0c: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140481f15: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140481f1e: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140481f27: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140481f2f: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140481f37: cmp      qword ptr [rbp + 0x37f8], 0
0x0000000140481f3f: jne      0x140481f6c
0x0000000140481f41: mov      r8d, 1
0x0000000140481f47: mov      r9d, 1
0x0000000140481f4d: mov      rcx, qword ptr [rbp + 0x37c8]
0x0000000140481f54: mov      rdx, qword ptr [rbp + 0x37c0]
0x0000000140481f5b: call     0x14000a0f6
0x0000000140481f60: lea      rcx, [rbp + 0x15f8]
0x0000000140481f67: call     0x1404eec7e
0x0000000140481f6c: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140481f74: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140481f7c: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140481f85: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140481f8e: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140481f97: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140481f9d: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140481fa3: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140481fa9: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140481faf: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140481fb5: add      rsp, 0xd8
0x0000000140481fbc: pop      rbx
0x0000000140481fbd: pop      rdi
0x0000000140481fbe: pop      rsi
0x0000000140481fbf: pop      r12
0x0000000140481fc1: pop      r13
0x0000000140481fc3: pop      r14
0x0000000140481fc5: pop      r15
0x0000000140481fc7: pop      rbp
0x0000000140481fc8: ret      
