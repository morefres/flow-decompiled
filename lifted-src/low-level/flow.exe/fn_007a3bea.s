; instruction-faithful x86-64 fallback for flow.exe rva=0x7a3bea-0x7a3d2b
0x00000001407a3bea: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a3bef: push     rbp
0x00000001407a3bf0: push     r15
0x00000001407a3bf2: push     r14
0x00000001407a3bf4: push     r13
0x00000001407a3bf6: push     r12
0x00000001407a3bf8: push     rsi
0x00000001407a3bf9: push     rdi
0x00000001407a3bfa: push     rbx
0x00000001407a3bfb: sub      rsp, 0x98
0x00000001407a3c02: lea      rbp, [rdx + 0x80]
0x00000001407a3c09: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a3c0f: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a3c15: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a3c1b: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a3c21: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a3c26: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a3c2e: mov      rcx, qword ptr [rbp + 0xdc0]
0x00000001407a3c35: mov      rdx, qword ptr [rbp + 0xdb8]
0x00000001407a3c3c: call     0x1407ae856
0x00000001407a3c41: mov      al, 1
0x00000001407a3c43: mov      byte ptr [rbp + 0xdf7], al
0x00000001407a3c49: mov      byte ptr [rbp + 0xdf6], al
0x00000001407a3c4f: mov      byte ptr [rbp + 0xdf5], al
0x00000001407a3c55: mov      byte ptr [rbp + 0xdf4], al
0x00000001407a3c5b: mov      byte ptr [rbp + 0xdf3], al
0x00000001407a3c61: mov      byte ptr [rbp + 0xdf2], al
0x00000001407a3c67: mov      byte ptr [rbp + 0xdf1], al
0x00000001407a3c6d: mov      byte ptr [rbp + 0xdf0], al
0x00000001407a3c73: mov      byte ptr [rbp + 0xdef], al
0x00000001407a3c79: mov      byte ptr [rbp + 0xdee], al
0x00000001407a3c7f: mov      byte ptr [rbp + 0xded], al
0x00000001407a3c85: mov      byte ptr [rbp + 0xdec], 0
0x00000001407a3c8c: mov      byte ptr [rbp + 0xdeb], al
0x00000001407a3c92: mov      byte ptr [rbp + 0xdea], al
0x00000001407a3c98: mov      byte ptr [rbp + 0xde9], al
0x00000001407a3c9e: mov      byte ptr [rbp + 0xde8], al
0x00000001407a3ca4: mov      byte ptr [rbp + 0xde7], al
0x00000001407a3caa: mov      byte ptr [rbp + 0xde6], al
0x00000001407a3cb0: mov      byte ptr [rbp + 0xde5], al
0x00000001407a3cb6: mov      byte ptr [rbp + 0xde4], al
0x00000001407a3cbc: mov      byte ptr [rbp + 0xde3], al
0x00000001407a3cc2: mov      byte ptr [rbp + 0xde2], al
0x00000001407a3cc8: mov      byte ptr [rbp + 0xde1], al
0x00000001407a3cce: mov      byte ptr [rbp + 0xde0], al
0x00000001407a3cd4: mov      byte ptr [rbp + 0xddf], al
0x00000001407a3cda: mov      byte ptr [rbp + 0xdde], al
0x00000001407a3ce0: mov      byte ptr [rbp + 0xddd], al
0x00000001407a3ce6: mov      byte ptr [rbp + 0xddc], al
0x00000001407a3cec: mov      byte ptr [rbp + 0xddb], al
0x00000001407a3cf2: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a3cfa: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a3cff: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a3d05: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a3d0b: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a3d11: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a3d17: add      rsp, 0x98
0x00000001407a3d1e: pop      rbx
0x00000001407a3d1f: pop      rdi
0x00000001407a3d20: pop      rsi
0x00000001407a3d21: pop      r12
0x00000001407a3d23: pop      r13
0x00000001407a3d25: pop      r14
0x00000001407a3d27: pop      r15
0x00000001407a3d29: pop      rbp
0x00000001407a3d2a: ret      
