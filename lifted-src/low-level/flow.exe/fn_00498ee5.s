; instruction-faithful x86-64 fallback for flow.exe rva=0x498ee5-0x498fc2
0x0000000140498ee5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140498eea: push     rbp
0x0000000140498eeb: push     r15
0x0000000140498eed: push     r14
0x0000000140498eef: push     r13
0x0000000140498ef1: push     r12
0x0000000140498ef3: push     rsi
0x0000000140498ef4: push     rdi
0x0000000140498ef5: push     rbx
0x0000000140498ef6: sub      rsp, 0xd8
0x0000000140498efd: lea      rbp, [rdx + 0x80]
0x0000000140498f04: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140498f0a: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140498f10: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140498f16: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140498f1c: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140498f22: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140498f2b: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140498f34: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140498f3d: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140498f45: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140498f4d: call     qword ptr [rip + 0x4387b5]
0x0000000140498f53: mov      rcx, rax
0x0000000140498f56: xor      edx, edx
0x0000000140498f58: mov      r8, qword ptr [rbp + 0x3800]
0x0000000140498f5f: call     qword ptr [rip + 0x43879b]
0x0000000140498f65: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140498f6d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140498f75: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140498f7e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140498f87: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140498f90: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140498f96: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140498f9c: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140498fa2: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140498fa8: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140498fae: add      rsp, 0xd8
0x0000000140498fb5: pop      rbx
0x0000000140498fb6: pop      rdi
0x0000000140498fb7: pop      rsi
0x0000000140498fb8: pop      r12
0x0000000140498fba: pop      r13
0x0000000140498fbc: pop      r14
0x0000000140498fbe: pop      r15
0x0000000140498fc0: pop      rbp
0x0000000140498fc1: ret      
