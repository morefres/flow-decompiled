; instruction-faithful x86-64 fallback for flow.exe rva=0x7a4eb9-0x7a4ffa
0x00000001407a4eb9: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a4ebe: push     rbp
0x00000001407a4ebf: push     r15
0x00000001407a4ec1: push     r14
0x00000001407a4ec3: push     r13
0x00000001407a4ec5: push     r12
0x00000001407a4ec7: push     rsi
0x00000001407a4ec8: push     rdi
0x00000001407a4ec9: push     rbx
0x00000001407a4eca: sub      rsp, 0x98
0x00000001407a4ed1: lea      rbp, [rdx + 0x80]
0x00000001407a4ed8: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a4ede: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a4ee4: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a4eea: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a4ef0: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a4ef5: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a4efd: mov      rcx, qword ptr [rbp + 0xdc0]
0x00000001407a4f04: mov      rdx, qword ptr [rbp + 0xdb8]
0x00000001407a4f0b: call     0x1407ac457
0x00000001407a4f10: mov      al, 1
0x00000001407a4f12: mov      byte ptr [rbp + 0xdf7], al
0x00000001407a4f18: mov      byte ptr [rbp + 0xdf6], al
0x00000001407a4f1e: mov      byte ptr [rbp + 0xdf5], al
0x00000001407a4f24: mov      byte ptr [rbp + 0xdf4], al
0x00000001407a4f2a: mov      byte ptr [rbp + 0xdf3], al
0x00000001407a4f30: mov      byte ptr [rbp + 0xdf2], al
0x00000001407a4f36: mov      byte ptr [rbp + 0xdf1], al
0x00000001407a4f3c: mov      byte ptr [rbp + 0xdf0], al
0x00000001407a4f42: mov      byte ptr [rbp + 0xdef], al
0x00000001407a4f48: mov      byte ptr [rbp + 0xdee], al
0x00000001407a4f4e: mov      byte ptr [rbp + 0xded], al
0x00000001407a4f54: mov      byte ptr [rbp + 0xdec], al
0x00000001407a4f5a: mov      byte ptr [rbp + 0xdeb], al
0x00000001407a4f60: mov      byte ptr [rbp + 0xdea], al
0x00000001407a4f66: mov      byte ptr [rbp + 0xde9], 0
0x00000001407a4f6d: mov      byte ptr [rbp + 0xde8], al
0x00000001407a4f73: mov      byte ptr [rbp + 0xde7], al
0x00000001407a4f79: mov      byte ptr [rbp + 0xde6], al
0x00000001407a4f7f: mov      byte ptr [rbp + 0xde5], al
0x00000001407a4f85: mov      byte ptr [rbp + 0xde4], al
0x00000001407a4f8b: mov      byte ptr [rbp + 0xde3], al
0x00000001407a4f91: mov      byte ptr [rbp + 0xde2], al
0x00000001407a4f97: mov      byte ptr [rbp + 0xde1], al
0x00000001407a4f9d: mov      byte ptr [rbp + 0xde0], al
0x00000001407a4fa3: mov      byte ptr [rbp + 0xddf], al
0x00000001407a4fa9: mov      byte ptr [rbp + 0xdde], al
0x00000001407a4faf: mov      byte ptr [rbp + 0xddd], al
0x00000001407a4fb5: mov      byte ptr [rbp + 0xddc], al
0x00000001407a4fbb: mov      byte ptr [rbp + 0xddb], al
0x00000001407a4fc1: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a4fc9: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a4fce: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a4fd4: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a4fda: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a4fe0: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a4fe6: add      rsp, 0x98
0x00000001407a4fed: pop      rbx
0x00000001407a4fee: pop      rdi
0x00000001407a4fef: pop      rsi
0x00000001407a4ff0: pop      r12
0x00000001407a4ff2: pop      r13
0x00000001407a4ff4: pop      r14
0x00000001407a4ff6: pop      r15
0x00000001407a4ff8: pop      rbp
0x00000001407a4ff9: ret      
