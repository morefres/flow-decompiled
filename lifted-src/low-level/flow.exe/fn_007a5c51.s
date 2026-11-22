; instruction-faithful x86-64 fallback for flow.exe rva=0x7a5c51-0x7a5d32
0x00000001407a5c51: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a5c56: push     rbp
0x00000001407a5c57: push     r15
0x00000001407a5c59: push     r14
0x00000001407a5c5b: push     r13
0x00000001407a5c5d: push     r12
0x00000001407a5c5f: push     rsi
0x00000001407a5c60: push     rdi
0x00000001407a5c61: push     rbx
0x00000001407a5c62: sub      rsp, 0x98
0x00000001407a5c69: lea      rbp, [rdx + 0x80]
0x00000001407a5c70: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a5c76: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a5c7c: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a5c82: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a5c88: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a5c8d: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a5c95: mov      rcx, qword ptr [rbp + 0xdb8]
0x00000001407a5c9c: mov      rdx, qword ptr [rbp + 0xdc0]
0x00000001407a5ca3: call     0x1407b8e67
0x00000001407a5ca8: mov      al, 1
0x00000001407a5caa: mov      byte ptr [rbp + 0xdda], al
0x00000001407a5cb0: mov      byte ptr [rbp + 0xdd9], al
0x00000001407a5cb6: mov      byte ptr [rbp + 0xdd8], al
0x00000001407a5cbc: mov      byte ptr [rbp + 0xdd7], al
0x00000001407a5cc2: mov      byte ptr [rbp + 0xdd6], al
0x00000001407a5cc8: mov      byte ptr [rbp + 0xdd5], al
0x00000001407a5cce: mov      byte ptr [rbp + 0xdd4], 0
0x00000001407a5cd5: mov      byte ptr [rbp + 0xdd3], al
0x00000001407a5cdb: mov      byte ptr [rbp + 0xdd2], al
0x00000001407a5ce1: mov      byte ptr [rbp + 0xdd1], al
0x00000001407a5ce7: mov      byte ptr [rbp + 0xdd0], al
0x00000001407a5ced: mov      byte ptr [rbp + 0xdcf], al
0x00000001407a5cf3: mov      byte ptr [rbp + 0xdce], al
0x00000001407a5cf9: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a5d01: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a5d06: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a5d0c: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a5d12: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a5d18: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a5d1e: add      rsp, 0x98
0x00000001407a5d25: pop      rbx
0x00000001407a5d26: pop      rdi
0x00000001407a5d27: pop      rsi
0x00000001407a5d28: pop      r12
0x00000001407a5d2a: pop      r13
0x00000001407a5d2c: pop      r14
0x00000001407a5d2e: pop      r15
0x00000001407a5d30: pop      rbp
0x00000001407a5d31: ret      
