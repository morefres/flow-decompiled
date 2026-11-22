; instruction-faithful x86-64 fallback for flow.exe rva=0x4bcc8d-0x4bcdd7
0x00000001404bcc8d: mov      qword ptr [rsp + 0x10], rdx
0x00000001404bcc92: push     rbp
0x00000001404bcc93: push     r15
0x00000001404bcc95: push     r14
0x00000001404bcc97: push     r13
0x00000001404bcc99: push     r12
0x00000001404bcc9b: push     rsi
0x00000001404bcc9c: push     rdi
0x00000001404bcc9d: push     rbx
0x00000001404bcc9e: sub      rsp, 0xd8
0x00000001404bcca5: lea      rbp, [rdx + 0x80]
0x00000001404bccac: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404bccb2: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404bccb8: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404bccbe: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404bccc4: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404bccca: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404bccd3: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404bccdc: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404bcce5: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404bcced: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404bccf5: cmp      byte ptr [rbp + 0x3500], 0
0x00000001404bccfc: je       0x1404bcd7a
0x00000001404bccfe: mov      r8d, 1
0x00000001404bcd04: mov      r9d, 1
0x00000001404bcd0a: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404bcd11: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404bcd18: call     0x14000a0f6
0x00000001404bcd1d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bcd25: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bcd2d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bcd36: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bcd3f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bcd48: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bcd4e: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bcd54: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bcd5a: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bcd60: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bcd66: add      rsp, 0xd8
0x00000001404bcd6d: pop      rbx
0x00000001404bcd6e: pop      rdi
0x00000001404bcd6f: pop      rsi
0x00000001404bcd70: pop      r12
0x00000001404bcd72: pop      r13
0x00000001404bcd74: pop      r14
0x00000001404bcd76: pop      r15
0x00000001404bcd78: pop      rbp
0x00000001404bcd79: ret      
0x00000001404bcd7a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bcd82: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bcd8a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bcd93: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bcd9c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bcda5: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bcdab: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bcdb1: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bcdb7: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bcdbd: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bcdc3: add      rsp, 0xd8
0x00000001404bcdca: pop      rbx
0x00000001404bcdcb: pop      rdi
0x00000001404bcdcc: pop      rsi
0x00000001404bcdcd: pop      r12
0x00000001404bcdcf: pop      r13
0x00000001404bcdd1: pop      r14
0x00000001404bcdd3: pop      r15
0x00000001404bcdd5: pop      rbp
0x00000001404bcdd6: ret      
