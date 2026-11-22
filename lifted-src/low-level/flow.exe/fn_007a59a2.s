; instruction-faithful x86-64 fallback for flow.exe rva=0x7a59a2-0x7a5a83
0x00000001407a59a2: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a59a7: push     rbp
0x00000001407a59a8: push     r15
0x00000001407a59aa: push     r14
0x00000001407a59ac: push     r13
0x00000001407a59ae: push     r12
0x00000001407a59b0: push     rsi
0x00000001407a59b1: push     rdi
0x00000001407a59b2: push     rbx
0x00000001407a59b3: sub      rsp, 0x98
0x00000001407a59ba: lea      rbp, [rdx + 0x80]
0x00000001407a59c1: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a59c7: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a59cd: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a59d3: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a59d9: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a59de: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a59e6: mov      rcx, qword ptr [rbp + 0xdb8]
0x00000001407a59ed: mov      rdx, qword ptr [rbp + 0xdc0]
0x00000001407a59f4: call     0x1407b799b
0x00000001407a59f9: mov      al, 1
0x00000001407a59fb: mov      byte ptr [rbp + 0xdda], al
0x00000001407a5a01: mov      byte ptr [rbp + 0xdd9], al
0x00000001407a5a07: mov      byte ptr [rbp + 0xdd8], al
0x00000001407a5a0d: mov      byte ptr [rbp + 0xdd7], al
0x00000001407a5a13: mov      byte ptr [rbp + 0xdd6], al
0x00000001407a5a19: mov      byte ptr [rbp + 0xdd5], 0
0x00000001407a5a20: mov      byte ptr [rbp + 0xdd4], al
0x00000001407a5a26: mov      byte ptr [rbp + 0xdd3], al
0x00000001407a5a2c: mov      byte ptr [rbp + 0xdd2], al
0x00000001407a5a32: mov      byte ptr [rbp + 0xdd1], al
0x00000001407a5a38: mov      byte ptr [rbp + 0xdd0], al
0x00000001407a5a3e: mov      byte ptr [rbp + 0xdcf], al
0x00000001407a5a44: mov      byte ptr [rbp + 0xdce], al
0x00000001407a5a4a: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a5a52: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a5a57: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a5a5d: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a5a63: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a5a69: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a5a6f: add      rsp, 0x98
0x00000001407a5a76: pop      rbx
0x00000001407a5a77: pop      rdi
0x00000001407a5a78: pop      rsi
0x00000001407a5a79: pop      r12
0x00000001407a5a7b: pop      r13
0x00000001407a5a7d: pop      r14
0x00000001407a5a7f: pop      r15
0x00000001407a5a81: pop      rbp
0x00000001407a5a82: ret      
