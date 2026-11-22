; instruction-faithful x86-64 fallback for flow.exe rva=0x7a5d32-0x7a5e13
0x00000001407a5d32: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a5d37: push     rbp
0x00000001407a5d38: push     r15
0x00000001407a5d3a: push     r14
0x00000001407a5d3c: push     r13
0x00000001407a5d3e: push     r12
0x00000001407a5d40: push     rsi
0x00000001407a5d41: push     rdi
0x00000001407a5d42: push     rbx
0x00000001407a5d43: sub      rsp, 0x98
0x00000001407a5d4a: lea      rbp, [rdx + 0x80]
0x00000001407a5d51: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a5d57: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a5d5d: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a5d63: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a5d69: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a5d6e: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a5d76: mov      rcx, qword ptr [rbp + 0xdb8]
0x00000001407a5d7d: mov      rdx, qword ptr [rbp + 0xdc0]
0x00000001407a5d84: call     0x1407bba49
0x00000001407a5d89: mov      al, 1
0x00000001407a5d8b: mov      byte ptr [rbp + 0xdda], al
0x00000001407a5d91: mov      byte ptr [rbp + 0xdd9], al
0x00000001407a5d97: mov      byte ptr [rbp + 0xdd8], al
0x00000001407a5d9d: mov      byte ptr [rbp + 0xdd7], al
0x00000001407a5da3: mov      byte ptr [rbp + 0xdd6], al
0x00000001407a5da9: mov      byte ptr [rbp + 0xdd5], al
0x00000001407a5daf: mov      byte ptr [rbp + 0xdd4], al
0x00000001407a5db5: mov      byte ptr [rbp + 0xdd3], al
0x00000001407a5dbb: mov      byte ptr [rbp + 0xdd2], al
0x00000001407a5dc1: mov      byte ptr [rbp + 0xdd1], al
0x00000001407a5dc7: mov      byte ptr [rbp + 0xdd0], al
0x00000001407a5dcd: mov      byte ptr [rbp + 0xdcf], 0
0x00000001407a5dd4: mov      byte ptr [rbp + 0xdce], al
0x00000001407a5dda: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a5de2: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a5de7: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a5ded: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a5df3: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a5df9: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a5dff: add      rsp, 0x98
0x00000001407a5e06: pop      rbx
0x00000001407a5e07: pop      rdi
0x00000001407a5e08: pop      rsi
0x00000001407a5e09: pop      r12
0x00000001407a5e0b: pop      r13
0x00000001407a5e0d: pop      r14
0x00000001407a5e0f: pop      r15
0x00000001407a5e11: pop      rbp
0x00000001407a5e12: ret      
