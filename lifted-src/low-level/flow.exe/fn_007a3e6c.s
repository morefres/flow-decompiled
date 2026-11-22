; instruction-faithful x86-64 fallback for flow.exe rva=0x7a3e6c-0x7a3fad
0x00000001407a3e6c: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a3e71: push     rbp
0x00000001407a3e72: push     r15
0x00000001407a3e74: push     r14
0x00000001407a3e76: push     r13
0x00000001407a3e78: push     r12
0x00000001407a3e7a: push     rsi
0x00000001407a3e7b: push     rdi
0x00000001407a3e7c: push     rbx
0x00000001407a3e7d: sub      rsp, 0x98
0x00000001407a3e84: lea      rbp, [rdx + 0x80]
0x00000001407a3e8b: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a3e91: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a3e97: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a3e9d: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a3ea3: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a3ea8: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a3eb0: mov      rcx, qword ptr [rbp + 0xdc0]
0x00000001407a3eb7: mov      rdx, qword ptr [rbp + 0xdb8]
0x00000001407a3ebe: call     0x1407ae856
0x00000001407a3ec3: mov      al, 1
0x00000001407a3ec5: mov      byte ptr [rbp + 0xdf7], al
0x00000001407a3ecb: mov      byte ptr [rbp + 0xdf6], al
0x00000001407a3ed1: mov      byte ptr [rbp + 0xdf5], al
0x00000001407a3ed7: mov      byte ptr [rbp + 0xdf4], al
0x00000001407a3edd: mov      byte ptr [rbp + 0xdf3], al
0x00000001407a3ee3: mov      byte ptr [rbp + 0xdf2], al
0x00000001407a3ee9: mov      byte ptr [rbp + 0xdf1], al
0x00000001407a3eef: mov      byte ptr [rbp + 0xdf0], al
0x00000001407a3ef5: mov      byte ptr [rbp + 0xdef], al
0x00000001407a3efb: mov      byte ptr [rbp + 0xdee], al
0x00000001407a3f01: mov      byte ptr [rbp + 0xded], 0
0x00000001407a3f08: mov      byte ptr [rbp + 0xdec], al
0x00000001407a3f0e: mov      byte ptr [rbp + 0xdeb], al
0x00000001407a3f14: mov      byte ptr [rbp + 0xdea], al
0x00000001407a3f1a: mov      byte ptr [rbp + 0xde9], al
0x00000001407a3f20: mov      byte ptr [rbp + 0xde8], al
0x00000001407a3f26: mov      byte ptr [rbp + 0xde7], al
0x00000001407a3f2c: mov      byte ptr [rbp + 0xde6], al
0x00000001407a3f32: mov      byte ptr [rbp + 0xde5], al
0x00000001407a3f38: mov      byte ptr [rbp + 0xde4], al
0x00000001407a3f3e: mov      byte ptr [rbp + 0xde3], al
0x00000001407a3f44: mov      byte ptr [rbp + 0xde2], al
0x00000001407a3f4a: mov      byte ptr [rbp + 0xde1], al
0x00000001407a3f50: mov      byte ptr [rbp + 0xde0], al
0x00000001407a3f56: mov      byte ptr [rbp + 0xddf], al
0x00000001407a3f5c: mov      byte ptr [rbp + 0xdde], al
0x00000001407a3f62: mov      byte ptr [rbp + 0xddd], al
0x00000001407a3f68: mov      byte ptr [rbp + 0xddc], al
0x00000001407a3f6e: mov      byte ptr [rbp + 0xddb], al
0x00000001407a3f74: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a3f7c: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a3f81: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a3f87: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a3f8d: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a3f93: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a3f99: add      rsp, 0x98
0x00000001407a3fa0: pop      rbx
0x00000001407a3fa1: pop      rdi
0x00000001407a3fa2: pop      rsi
0x00000001407a3fa3: pop      r12
0x00000001407a3fa5: pop      r13
0x00000001407a3fa7: pop      r14
0x00000001407a3fa9: pop      r15
0x00000001407a3fab: pop      rbp
0x00000001407a3fac: ret      
