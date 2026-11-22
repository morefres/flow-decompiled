; instruction-faithful x86-64 fallback for flow.exe rva=0x7a5e13-0x7a5f54
0x00000001407a5e13: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a5e18: push     rbp
0x00000001407a5e19: push     r15
0x00000001407a5e1b: push     r14
0x00000001407a5e1d: push     r13
0x00000001407a5e1f: push     r12
0x00000001407a5e21: push     rsi
0x00000001407a5e22: push     rdi
0x00000001407a5e23: push     rbx
0x00000001407a5e24: sub      rsp, 0x98
0x00000001407a5e2b: lea      rbp, [rdx + 0x80]
0x00000001407a5e32: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a5e38: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a5e3e: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a5e44: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a5e4a: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a5e4f: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a5e57: mov      rcx, qword ptr [rbp + 0xdc0]
0x00000001407a5e5e: mov      rdx, qword ptr [rbp + 0xdb8]
0x00000001407a5e65: call     0x1407ac457
0x00000001407a5e6a: mov      al, 1
0x00000001407a5e6c: mov      byte ptr [rbp + 0xdf7], al
0x00000001407a5e72: mov      byte ptr [rbp + 0xdf6], al
0x00000001407a5e78: mov      byte ptr [rbp + 0xdf5], al
0x00000001407a5e7e: mov      byte ptr [rbp + 0xdf4], al
0x00000001407a5e84: mov      byte ptr [rbp + 0xdf3], al
0x00000001407a5e8a: mov      byte ptr [rbp + 0xdf2], al
0x00000001407a5e90: mov      byte ptr [rbp + 0xdf1], al
0x00000001407a5e96: mov      byte ptr [rbp + 0xdf0], al
0x00000001407a5e9c: mov      byte ptr [rbp + 0xdef], al
0x00000001407a5ea2: mov      byte ptr [rbp + 0xdee], al
0x00000001407a5ea8: mov      byte ptr [rbp + 0xded], al
0x00000001407a5eae: mov      byte ptr [rbp + 0xdec], al
0x00000001407a5eb4: mov      byte ptr [rbp + 0xdeb], al
0x00000001407a5eba: mov      byte ptr [rbp + 0xdea], al
0x00000001407a5ec0: mov      byte ptr [rbp + 0xde9], al
0x00000001407a5ec6: mov      byte ptr [rbp + 0xde8], al
0x00000001407a5ecc: mov      byte ptr [rbp + 0xde7], al
0x00000001407a5ed2: mov      byte ptr [rbp + 0xde6], al
0x00000001407a5ed8: mov      byte ptr [rbp + 0xde5], al
0x00000001407a5ede: mov      byte ptr [rbp + 0xde4], 0
0x00000001407a5ee5: mov      byte ptr [rbp + 0xde3], al
0x00000001407a5eeb: mov      byte ptr [rbp + 0xde2], al
0x00000001407a5ef1: mov      byte ptr [rbp + 0xde1], al
0x00000001407a5ef7: mov      byte ptr [rbp + 0xde0], al
0x00000001407a5efd: mov      byte ptr [rbp + 0xddf], al
0x00000001407a5f03: mov      byte ptr [rbp + 0xdde], al
0x00000001407a5f09: mov      byte ptr [rbp + 0xddd], al
0x00000001407a5f0f: mov      byte ptr [rbp + 0xddc], al
0x00000001407a5f15: mov      byte ptr [rbp + 0xddb], al
0x00000001407a5f1b: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a5f23: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a5f28: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a5f2e: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a5f34: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a5f3a: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a5f40: add      rsp, 0x98
0x00000001407a5f47: pop      rbx
0x00000001407a5f48: pop      rdi
0x00000001407a5f49: pop      rsi
0x00000001407a5f4a: pop      r12
0x00000001407a5f4c: pop      r13
0x00000001407a5f4e: pop      r14
0x00000001407a5f50: pop      r15
0x00000001407a5f52: pop      rbp
0x00000001407a5f53: ret      
