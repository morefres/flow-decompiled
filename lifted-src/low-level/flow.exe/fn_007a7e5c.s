; instruction-faithful x86-64 fallback for flow.exe rva=0x7a7e5c-0x7a7ef5
0x00000001407a7e5c: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a7e61: push     rbp
0x00000001407a7e62: push     r15
0x00000001407a7e64: push     r14
0x00000001407a7e66: push     r13
0x00000001407a7e68: push     r12
0x00000001407a7e6a: push     rsi
0x00000001407a7e6b: push     rdi
0x00000001407a7e6c: push     rbx
0x00000001407a7e6d: sub      rsp, 0x98
0x00000001407a7e74: lea      rbp, [rdx + 0x80]
0x00000001407a7e7b: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a7e81: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a7e87: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a7e8d: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a7e93: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a7e98: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a7ea0: xor      esi, esi
0x00000001407a7ea2: mov      byte ptr [rbp + 0xd37], sil
0x00000001407a7ea9: lea      rcx, [rbp + 0xa00]
0x00000001407a7eb0: call     0x1407bf721
0x00000001407a7eb5: mov      byte ptr [rbp + 0xd37], sil
0x00000001407a7ebc: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a7ec4: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a7ec9: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a7ecf: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a7ed5: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a7edb: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a7ee1: add      rsp, 0x98
0x00000001407a7ee8: pop      rbx
0x00000001407a7ee9: pop      rdi
0x00000001407a7eea: pop      rsi
0x00000001407a7eeb: pop      r12
0x00000001407a7eed: pop      r13
0x00000001407a7eef: pop      r14
0x00000001407a7ef1: pop      r15
0x00000001407a7ef3: pop      rbp
0x00000001407a7ef4: ret      
