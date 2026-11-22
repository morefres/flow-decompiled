; instruction-faithful x86-64 fallback for flow.exe rva=0x7a6b42-0x7a6e6f
0x00000001407a6b42: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a6b47: push     rbp
0x00000001407a6b48: push     r15
0x00000001407a6b4a: push     r14
0x00000001407a6b4c: push     r13
0x00000001407a6b4e: push     r12
0x00000001407a6b50: push     rsi
0x00000001407a6b51: push     rdi
0x00000001407a6b52: push     rbx
0x00000001407a6b53: sub      rsp, 0x98
0x00000001407a6b5a: lea      rbp, [rdx + 0x80]
0x00000001407a6b61: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a6b67: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a6b6d: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a6b73: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a6b79: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a6b7e: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a6b86: mov      al, byte ptr [rbp + 0xddb]
0x00000001407a6b8c: mov      byte ptr [rbp + 0xdc0], al
0x00000001407a6b92: mov      al, byte ptr [rbp + 0xddc]
0x00000001407a6b98: mov      byte ptr [rbp + 0xd78], al
0x00000001407a6b9e: mov      al, byte ptr [rbp + 0xddd]
0x00000001407a6ba4: mov      byte ptr [rbp + 0xd70], al
0x00000001407a6baa: mov      al, byte ptr [rbp + 0xdde]
0x00000001407a6bb0: mov      byte ptr [rbp + 0xd68], al
0x00000001407a6bb6: mov      al, byte ptr [rbp + 0xddf]
0x00000001407a6bbc: mov      byte ptr [rbp + 0xd58], al
0x00000001407a6bc2: mov      al, byte ptr [rbp + 0xde0]
0x00000001407a6bc8: mov      byte ptr [rbp + 0xd60], al
0x00000001407a6bce: mov      al, byte ptr [rbp + 0xde1]
0x00000001407a6bd4: mov      byte ptr [rbp + 0xdb4], al
0x00000001407a6bda: mov      al, byte ptr [rbp + 0xde2]
0x00000001407a6be0: mov      byte ptr [rbp + 0xd80], al
0x00000001407a6be6: mov      al, byte ptr [rbp + 0xde3]
0x00000001407a6bec: mov      byte ptr [rbp + 0xd84], al
0x00000001407a6bf2: mov      al, byte ptr [rbp + 0xde4]
0x00000001407a6bf8: mov      byte ptr [rbp + 0xd88], al
0x00000001407a6bfe: mov      al, byte ptr [rbp + 0xde5]
0x00000001407a6c04: mov      byte ptr [rbp + 0xd8c], al
0x00000001407a6c0a: mov      al, byte ptr [rbp + 0xde6]
0x00000001407a6c10: mov      byte ptr [rbp + 0xd90], al
0x00000001407a6c16: mov      al, byte ptr [rbp + 0xde7]
0x00000001407a6c1c: mov      byte ptr [rbp + 0xd94], al
0x00000001407a6c22: mov      al, byte ptr [rbp + 0xde8]
0x00000001407a6c28: mov      byte ptr [rbp + 0xd98], al
0x00000001407a6c2e: mov      al, byte ptr [rbp + 0xde9]
0x00000001407a6c34: mov      byte ptr [rbp + 0xd9c], al
0x00000001407a6c3a: mov      al, byte ptr [rbp + 0xdea]
0x00000001407a6c40: mov      byte ptr [rbp + 0xda0], al
0x00000001407a6c46: mov      al, byte ptr [rbp + 0xdeb]
0x00000001407a6c4c: mov      byte ptr [rbp + 0xda4], al
0x00000001407a6c52: mov      al, byte ptr [rbp + 0xdec]
0x00000001407a6c58: mov      byte ptr [rbp + 0xda8], al
0x00000001407a6c5e: mov      al, byte ptr [rbp + 0xded]
0x00000001407a6c64: mov      byte ptr [rbp + 0xdac], al
0x00000001407a6c6a: mov      al, byte ptr [rbp + 0xdee]
0x00000001407a6c70: mov      byte ptr [rbp + 0xdb0], al
0x00000001407a6c76: mov      al, byte ptr [rbp + 0xdef]
0x00000001407a6c7c: mov      byte ptr [rbp + 0xc74], al
0x00000001407a6c82: mov      al, byte ptr [rbp + 0xdf0]
0x00000001407a6c88: mov      byte ptr [rbp + 0xc78], al
0x00000001407a6c8e: mov      sil, byte ptr [rbp + 0xdf1]
0x00000001407a6c95: mov      dil, byte ptr [rbp + 0xdf2]
0x00000001407a6c9c: mov      r14b, byte ptr [rbp + 0xdf3]
0x00000001407a6ca3: mov      r15b, byte ptr [rbp + 0xdf4]
0x00000001407a6caa: mov      r12b, byte ptr [rbp + 0xdf5]
0x00000001407a6cb1: mov      r13b, byte ptr [rbp + 0xdf6]
0x00000001407a6cb8: mov      bl, byte ptr [rbp + 0xdf7]
0x00000001407a6cbe: mov      rax, qword ptr [rbp + 0xd50]
0x00000001407a6cc5: lock dec qword ptr [rax]
0x00000001407a6cc9: jne      0x1407a6cd7
0x00000001407a6ccb: mov      rcx, qword ptr [rbp + 0xd50]
0x00000001407a6cd2: call     0x1407aa774
0x00000001407a6cd7: mov      rax, qword ptr [rbp + 0xc58]
0x00000001407a6cde: lock dec qword ptr [rax]
0x00000001407a6ce2: jne      0x1407a6cf0
0x00000001407a6ce4: mov      rcx, qword ptr [rbp + 0xc58]
0x00000001407a6ceb: call     0x1407b6ffc
0x00000001407a6cf0: mov      byte ptr [rbp + 0xccf], bl
0x00000001407a6cf6: mov      byte ptr [rbp + 0xcce], r13b
0x00000001407a6cfd: mov      al, 1
0x00000001407a6cff: mov      byte ptr [rbp + 0xccd], al
0x00000001407a6d05: mov      byte ptr [rbp + 0xccc], al
0x00000001407a6d0b: mov      byte ptr [rbp + 0xccb], r12b
0x00000001407a6d12: mov      byte ptr [rbp + 0xcca], r15b
0x00000001407a6d19: mov      byte ptr [rbp + 0xcc9], r14b
0x00000001407a6d20: mov      byte ptr [rbp + 0xcc8], dil
0x00000001407a6d27: mov      byte ptr [rbp + 0xcc7], sil
0x00000001407a6d2e: mov      al, byte ptr [rbp + 0xc78]
0x00000001407a6d34: mov      byte ptr [rbp + 0xcc6], al
0x00000001407a6d3a: mov      al, byte ptr [rbp + 0xc74]
0x00000001407a6d40: mov      byte ptr [rbp + 0xcc5], al
0x00000001407a6d46: mov      al, byte ptr [rbp + 0xdb0]
0x00000001407a6d4c: mov      byte ptr [rbp + 0xcc4], al
0x00000001407a6d52: mov      al, byte ptr [rbp + 0xdac]
0x00000001407a6d58: mov      byte ptr [rbp + 0xcc3], al
0x00000001407a6d5e: mov      al, byte ptr [rbp + 0xda8]
0x00000001407a6d64: mov      byte ptr [rbp + 0xcc2], al
0x00000001407a6d6a: mov      al, byte ptr [rbp + 0xda4]
0x00000001407a6d70: mov      byte ptr [rbp + 0xcc1], al
0x00000001407a6d76: mov      al, byte ptr [rbp + 0xda0]
0x00000001407a6d7c: mov      byte ptr [rbp + 0xcc0], al
0x00000001407a6d82: mov      al, byte ptr [rbp + 0xd9c]
0x00000001407a6d88: mov      byte ptr [rbp + 0xcbf], al
0x00000001407a6d8e: mov      al, byte ptr [rbp + 0xd98]
0x00000001407a6d94: mov      byte ptr [rbp + 0xcbe], al
0x00000001407a6d9a: mov      al, byte ptr [rbp + 0xd94]
0x00000001407a6da0: mov      byte ptr [rbp + 0xcbd], al
0x00000001407a6da6: mov      al, byte ptr [rbp + 0xd90]
0x00000001407a6dac: mov      byte ptr [rbp + 0xcbc], al
0x00000001407a6db2: mov      al, byte ptr [rbp + 0xd8c]
0x00000001407a6db8: mov      byte ptr [rbp + 0xcbb], al
0x00000001407a6dbe: mov      al, byte ptr [rbp + 0xd88]
0x00000001407a6dc4: mov      byte ptr [rbp + 0xcba], al
0x00000001407a6dca: mov      al, byte ptr [rbp + 0xd84]
0x00000001407a6dd0: mov      byte ptr [rbp + 0xcb9], al
0x00000001407a6dd6: mov      al, byte ptr [rbp + 0xd80]
0x00000001407a6ddc: mov      byte ptr [rbp + 0xcb8], al
0x00000001407a6de2: mov      al, byte ptr [rbp + 0xdb4]
0x00000001407a6de8: mov      byte ptr [rbp + 0xcb7], al
0x00000001407a6dee: mov      al, byte ptr [rbp + 0xd60]
0x00000001407a6df4: mov      byte ptr [rbp + 0xcb6], al
0x00000001407a6dfa: mov      al, byte ptr [rbp + 0xd58]
0x00000001407a6e00: mov      byte ptr [rbp + 0xcb5], al
0x00000001407a6e06: mov      al, byte ptr [rbp + 0xd68]
0x00000001407a6e0c: mov      byte ptr [rbp + 0xcb4], al
0x00000001407a6e12: mov      al, byte ptr [rbp + 0xd70]
0x00000001407a6e18: mov      byte ptr [rbp + 0xcb3], al
0x00000001407a6e1e: mov      al, byte ptr [rbp + 0xd78]
0x00000001407a6e24: mov      byte ptr [rbp + 0xcb2], al
0x00000001407a6e2a: mov      al, byte ptr [rbp + 0xdc0]
0x00000001407a6e30: mov      byte ptr [rbp + 0xcb1], al
0x00000001407a6e36: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a6e3e: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a6e43: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a6e49: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a6e4f: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a6e55: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a6e5b: add      rsp, 0x98
0x00000001407a6e62: pop      rbx
0x00000001407a6e63: pop      rdi
0x00000001407a6e64: pop      rsi
0x00000001407a6e65: pop      r12
0x00000001407a6e67: pop      r13
0x00000001407a6e69: pop      r14
0x00000001407a6e6b: pop      r15
0x00000001407a6e6d: pop      rbp
0x00000001407a6e6e: ret      
