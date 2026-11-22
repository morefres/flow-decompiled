; instruction-faithful x86-64 fallback for flow.exe rva=0x4ccb0d-0x4ccc04
0x00000001404ccb0d: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ccb12: push     rbp
0x00000001404ccb13: push     r15
0x00000001404ccb15: push     r14
0x00000001404ccb17: push     r13
0x00000001404ccb19: push     r12
0x00000001404ccb1b: push     rsi
0x00000001404ccb1c: push     rdi
0x00000001404ccb1d: push     rbx
0x00000001404ccb1e: sub      rsp, 0xd8
0x00000001404ccb25: lea      rbp, [rdx + 0x80]
0x00000001404ccb2c: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ccb32: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ccb38: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ccb3e: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ccb44: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ccb4a: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ccb53: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ccb5c: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ccb65: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ccb6d: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ccb75: lea      rcx, [rbp + 0x2b40]
0x00000001404ccb7c: call     0x140046faf
0x00000001404ccb81: mov      r8d, 1
0x00000001404ccb87: mov      r9d, 1
0x00000001404ccb8d: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404ccb94: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404ccb9b: call     0x14000a0f6
0x00000001404ccba0: mov      byte ptr [rbp + 0x35cd], 1
0x00000001404ccba7: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ccbaf: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ccbb7: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ccbc0: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ccbc9: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ccbd2: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ccbd8: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ccbde: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ccbe4: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ccbea: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ccbf0: add      rsp, 0xd8
0x00000001404ccbf7: pop      rbx
0x00000001404ccbf8: pop      rdi
0x00000001404ccbf9: pop      rsi
0x00000001404ccbfa: pop      r12
0x00000001404ccbfc: pop      r13
0x00000001404ccbfe: pop      r14
0x00000001404ccc00: pop      r15
0x00000001404ccc02: pop      rbp
0x00000001404ccc03: ret      
