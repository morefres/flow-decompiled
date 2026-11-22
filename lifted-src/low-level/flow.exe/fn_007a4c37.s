; instruction-faithful x86-64 fallback for flow.exe rva=0x7a4c37-0x7a4d78
0x00000001407a4c37: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a4c3c: push     rbp
0x00000001407a4c3d: push     r15
0x00000001407a4c3f: push     r14
0x00000001407a4c41: push     r13
0x00000001407a4c43: push     r12
0x00000001407a4c45: push     rsi
0x00000001407a4c46: push     rdi
0x00000001407a4c47: push     rbx
0x00000001407a4c48: sub      rsp, 0x98
0x00000001407a4c4f: lea      rbp, [rdx + 0x80]
0x00000001407a4c56: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a4c5c: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a4c62: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a4c68: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a4c6e: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a4c73: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a4c7b: mov      rcx, qword ptr [rbp + 0xdc0]
0x00000001407a4c82: mov      rdx, qword ptr [rbp + 0xdb8]
0x00000001407a4c89: call     0x1407ac457
0x00000001407a4c8e: mov      al, 1
0x00000001407a4c90: mov      byte ptr [rbp + 0xdf7], al
0x00000001407a4c96: mov      byte ptr [rbp + 0xdf6], al
0x00000001407a4c9c: mov      byte ptr [rbp + 0xdf5], al
0x00000001407a4ca2: mov      byte ptr [rbp + 0xdf4], al
0x00000001407a4ca8: mov      byte ptr [rbp + 0xdf3], al
0x00000001407a4cae: mov      byte ptr [rbp + 0xdf2], al
0x00000001407a4cb4: mov      byte ptr [rbp + 0xdf1], al
0x00000001407a4cba: mov      byte ptr [rbp + 0xdf0], al
0x00000001407a4cc0: mov      byte ptr [rbp + 0xdef], al
0x00000001407a4cc6: mov      byte ptr [rbp + 0xdee], al
0x00000001407a4ccc: mov      byte ptr [rbp + 0xded], al
0x00000001407a4cd2: mov      byte ptr [rbp + 0xdec], al
0x00000001407a4cd8: mov      byte ptr [rbp + 0xdeb], al
0x00000001407a4cde: mov      byte ptr [rbp + 0xdea], al
0x00000001407a4ce4: mov      byte ptr [rbp + 0xde9], al
0x00000001407a4cea: mov      byte ptr [rbp + 0xde8], al
0x00000001407a4cf0: mov      byte ptr [rbp + 0xde7], al
0x00000001407a4cf6: mov      byte ptr [rbp + 0xde6], al
0x00000001407a4cfc: mov      byte ptr [rbp + 0xde5], al
0x00000001407a4d02: mov      byte ptr [rbp + 0xde4], al
0x00000001407a4d08: mov      byte ptr [rbp + 0xde3], al
0x00000001407a4d0e: mov      byte ptr [rbp + 0xde2], al
0x00000001407a4d14: mov      byte ptr [rbp + 0xde1], al
0x00000001407a4d1a: mov      byte ptr [rbp + 0xde0], al
0x00000001407a4d20: mov      byte ptr [rbp + 0xddf], 0
0x00000001407a4d27: mov      byte ptr [rbp + 0xdde], al
0x00000001407a4d2d: mov      byte ptr [rbp + 0xddd], al
0x00000001407a4d33: mov      byte ptr [rbp + 0xddc], al
0x00000001407a4d39: mov      byte ptr [rbp + 0xddb], al
0x00000001407a4d3f: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a4d47: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a4d4c: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a4d52: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a4d58: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a4d5e: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a4d64: add      rsp, 0x98
0x00000001407a4d6b: pop      rbx
0x00000001407a4d6c: pop      rdi
0x00000001407a4d6d: pop      rsi
0x00000001407a4d6e: pop      r12
0x00000001407a4d70: pop      r13
0x00000001407a4d72: pop      r14
0x00000001407a4d74: pop      r15
0x00000001407a4d76: pop      rbp
0x00000001407a4d77: ret      
