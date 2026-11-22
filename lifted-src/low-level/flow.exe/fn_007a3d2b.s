; instruction-faithful x86-64 fallback for flow.exe rva=0x7a3d2b-0x7a3e6c
0x00000001407a3d2b: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a3d30: push     rbp
0x00000001407a3d31: push     r15
0x00000001407a3d33: push     r14
0x00000001407a3d35: push     r13
0x00000001407a3d37: push     r12
0x00000001407a3d39: push     rsi
0x00000001407a3d3a: push     rdi
0x00000001407a3d3b: push     rbx
0x00000001407a3d3c: sub      rsp, 0x98
0x00000001407a3d43: lea      rbp, [rdx + 0x80]
0x00000001407a3d4a: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a3d50: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a3d56: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a3d5c: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a3d62: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a3d67: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a3d6f: mov      rcx, qword ptr [rbp + 0xdc0]
0x00000001407a3d76: mov      rdx, qword ptr [rbp + 0xdb8]
0x00000001407a3d7d: call     0x1407afbc0
0x00000001407a3d82: mov      al, 1
0x00000001407a3d84: mov      byte ptr [rbp + 0xdf7], al
0x00000001407a3d8a: mov      byte ptr [rbp + 0xdf6], al
0x00000001407a3d90: mov      byte ptr [rbp + 0xdf5], al
0x00000001407a3d96: mov      byte ptr [rbp + 0xdf4], al
0x00000001407a3d9c: mov      byte ptr [rbp + 0xdf3], al
0x00000001407a3da2: mov      byte ptr [rbp + 0xdf2], al
0x00000001407a3da8: mov      byte ptr [rbp + 0xdf1], al
0x00000001407a3dae: mov      byte ptr [rbp + 0xdf0], al
0x00000001407a3db4: mov      byte ptr [rbp + 0xdef], 0
0x00000001407a3dbb: mov      byte ptr [rbp + 0xdee], al
0x00000001407a3dc1: mov      byte ptr [rbp + 0xded], al
0x00000001407a3dc7: mov      byte ptr [rbp + 0xdec], al
0x00000001407a3dcd: mov      byte ptr [rbp + 0xdeb], al
0x00000001407a3dd3: mov      byte ptr [rbp + 0xdea], al
0x00000001407a3dd9: mov      byte ptr [rbp + 0xde9], al
0x00000001407a3ddf: mov      byte ptr [rbp + 0xde8], al
0x00000001407a3de5: mov      byte ptr [rbp + 0xde7], al
0x00000001407a3deb: mov      byte ptr [rbp + 0xde6], al
0x00000001407a3df1: mov      byte ptr [rbp + 0xde5], al
0x00000001407a3df7: mov      byte ptr [rbp + 0xde4], al
0x00000001407a3dfd: mov      byte ptr [rbp + 0xde3], al
0x00000001407a3e03: mov      byte ptr [rbp + 0xde2], al
0x00000001407a3e09: mov      byte ptr [rbp + 0xde1], al
0x00000001407a3e0f: mov      byte ptr [rbp + 0xde0], al
0x00000001407a3e15: mov      byte ptr [rbp + 0xddf], al
0x00000001407a3e1b: mov      byte ptr [rbp + 0xdde], al
0x00000001407a3e21: mov      byte ptr [rbp + 0xddd], al
0x00000001407a3e27: mov      byte ptr [rbp + 0xddc], al
0x00000001407a3e2d: mov      byte ptr [rbp + 0xddb], al
0x00000001407a3e33: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a3e3b: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a3e40: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a3e46: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a3e4c: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a3e52: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a3e58: add      rsp, 0x98
0x00000001407a3e5f: pop      rbx
0x00000001407a3e60: pop      rdi
0x00000001407a3e61: pop      rsi
0x00000001407a3e62: pop      r12
0x00000001407a3e64: pop      r13
0x00000001407a3e66: pop      r14
0x00000001407a3e68: pop      r15
0x00000001407a3e6a: pop      rbp
0x00000001407a3e6b: ret      
