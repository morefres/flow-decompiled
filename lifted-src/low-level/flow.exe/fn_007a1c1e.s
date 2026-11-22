; instruction-faithful x86-64 fallback for flow.exe rva=0x7a1c1e-0x7a1cfd
0x00000001407a1c1e: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a1c23: push     rbp
0x00000001407a1c24: push     r15
0x00000001407a1c26: push     r14
0x00000001407a1c28: push     r13
0x00000001407a1c2a: push     r12
0x00000001407a1c2c: push     rsi
0x00000001407a1c2d: push     rdi
0x00000001407a1c2e: push     rbx
0x00000001407a1c2f: sub      rsp, 0x98
0x00000001407a1c36: lea      rbp, [rdx + 0x80]
0x00000001407a1c3d: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a1c43: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a1c49: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a1c4f: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a1c55: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a1c5a: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a1c62: mov      rcx, qword ptr [rbp + 0xdb8]
0x00000001407a1c69: mov      dl, byte ptr [rbp + 0xdc0]
0x00000001407a1c6f: call     0x140507672
0x00000001407a1c74: mov      al, 1
0x00000001407a1c76: mov      byte ptr [rbp + 0xdda], al
0x00000001407a1c7c: mov      byte ptr [rbp + 0xdd9], al
0x00000001407a1c82: mov      byte ptr [rbp + 0xdd8], al
0x00000001407a1c88: mov      byte ptr [rbp + 0xdd7], al
0x00000001407a1c8e: mov      byte ptr [rbp + 0xdd6], al
0x00000001407a1c94: mov      byte ptr [rbp + 0xdd5], al
0x00000001407a1c9a: mov      byte ptr [rbp + 0xdd4], al
0x00000001407a1ca0: mov      byte ptr [rbp + 0xdd3], al
0x00000001407a1ca6: mov      byte ptr [rbp + 0xdd2], al
0x00000001407a1cac: mov      byte ptr [rbp + 0xdd1], al
0x00000001407a1cb2: mov      byte ptr [rbp + 0xdd0], al
0x00000001407a1cb8: mov      byte ptr [rbp + 0xdcf], al
0x00000001407a1cbe: mov      byte ptr [rbp + 0xdce], al
0x00000001407a1cc4: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a1ccc: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a1cd1: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a1cd7: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a1cdd: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a1ce3: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a1ce9: add      rsp, 0x98
0x00000001407a1cf0: pop      rbx
0x00000001407a1cf1: pop      rdi
0x00000001407a1cf2: pop      rsi
0x00000001407a1cf3: pop      r12
0x00000001407a1cf5: pop      r13
0x00000001407a1cf7: pop      r14
0x00000001407a1cf9: pop      r15
0x00000001407a1cfb: pop      rbp
0x00000001407a1cfc: ret      
