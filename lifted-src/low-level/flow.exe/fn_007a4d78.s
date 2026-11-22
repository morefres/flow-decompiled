; instruction-faithful x86-64 fallback for flow.exe rva=0x7a4d78-0x7a4eb9
0x00000001407a4d78: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a4d7d: push     rbp
0x00000001407a4d7e: push     r15
0x00000001407a4d80: push     r14
0x00000001407a4d82: push     r13
0x00000001407a4d84: push     r12
0x00000001407a4d86: push     rsi
0x00000001407a4d87: push     rdi
0x00000001407a4d88: push     rbx
0x00000001407a4d89: sub      rsp, 0x98
0x00000001407a4d90: lea      rbp, [rdx + 0x80]
0x00000001407a4d97: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a4d9d: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a4da3: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a4da9: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a4daf: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a4db4: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a4dbc: mov      rcx, qword ptr [rbp + 0xdc0]
0x00000001407a4dc3: mov      rdx, qword ptr [rbp + 0xdb8]
0x00000001407a4dca: call     0x1407ac457
0x00000001407a4dcf: mov      al, 1
0x00000001407a4dd1: mov      byte ptr [rbp + 0xdf7], al
0x00000001407a4dd7: mov      byte ptr [rbp + 0xdf6], al
0x00000001407a4ddd: mov      byte ptr [rbp + 0xdf5], al
0x00000001407a4de3: mov      byte ptr [rbp + 0xdf4], al
0x00000001407a4de9: mov      byte ptr [rbp + 0xdf3], al
0x00000001407a4def: mov      byte ptr [rbp + 0xdf2], al
0x00000001407a4df5: mov      byte ptr [rbp + 0xdf1], al
0x00000001407a4dfb: mov      byte ptr [rbp + 0xdf0], al
0x00000001407a4e01: mov      byte ptr [rbp + 0xdef], al
0x00000001407a4e07: mov      byte ptr [rbp + 0xdee], al
0x00000001407a4e0d: mov      byte ptr [rbp + 0xded], al
0x00000001407a4e13: mov      byte ptr [rbp + 0xdec], al
0x00000001407a4e19: mov      byte ptr [rbp + 0xdeb], al
0x00000001407a4e1f: mov      byte ptr [rbp + 0xdea], al
0x00000001407a4e25: mov      byte ptr [rbp + 0xde9], al
0x00000001407a4e2b: mov      byte ptr [rbp + 0xde8], al
0x00000001407a4e31: mov      byte ptr [rbp + 0xde7], al
0x00000001407a4e37: mov      byte ptr [rbp + 0xde6], 0
0x00000001407a4e3e: mov      byte ptr [rbp + 0xde5], al
0x00000001407a4e44: mov      byte ptr [rbp + 0xde4], al
0x00000001407a4e4a: mov      byte ptr [rbp + 0xde3], al
0x00000001407a4e50: mov      byte ptr [rbp + 0xde2], al
0x00000001407a4e56: mov      byte ptr [rbp + 0xde1], al
0x00000001407a4e5c: mov      byte ptr [rbp + 0xde0], al
0x00000001407a4e62: mov      byte ptr [rbp + 0xddf], al
0x00000001407a4e68: mov      byte ptr [rbp + 0xdde], al
0x00000001407a4e6e: mov      byte ptr [rbp + 0xddd], al
0x00000001407a4e74: mov      byte ptr [rbp + 0xddc], al
0x00000001407a4e7a: mov      byte ptr [rbp + 0xddb], al
0x00000001407a4e80: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a4e88: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a4e8d: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a4e93: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a4e99: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a4e9f: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a4ea5: add      rsp, 0x98
0x00000001407a4eac: pop      rbx
0x00000001407a4ead: pop      rdi
0x00000001407a4eae: pop      rsi
0x00000001407a4eaf: pop      r12
0x00000001407a4eb1: pop      r13
0x00000001407a4eb3: pop      r14
0x00000001407a4eb5: pop      r15
0x00000001407a4eb7: pop      rbp
0x00000001407a4eb8: ret      
