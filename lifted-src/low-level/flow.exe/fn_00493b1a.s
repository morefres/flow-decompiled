; instruction-faithful x86-64 fallback for flow.exe rva=0x493b1a-0x493bf7
0x0000000140493b1a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140493b1f: push     rbp
0x0000000140493b20: push     r15
0x0000000140493b22: push     r14
0x0000000140493b24: push     r13
0x0000000140493b26: push     r12
0x0000000140493b28: push     rsi
0x0000000140493b29: push     rdi
0x0000000140493b2a: push     rbx
0x0000000140493b2b: sub      rsp, 0xd8
0x0000000140493b32: lea      rbp, [rdx + 0x80]
0x0000000140493b39: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140493b3f: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140493b45: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140493b4b: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140493b51: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140493b57: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140493b60: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140493b69: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140493b72: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140493b7a: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140493b82: call     qword ptr [rip + 0x43db80]
0x0000000140493b88: mov      rcx, rax
0x0000000140493b8b: xor      edx, edx
0x0000000140493b8d: mov      r8, qword ptr [rbp + 0x37f8]
0x0000000140493b94: call     qword ptr [rip + 0x43db66]
0x0000000140493b9a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140493ba2: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140493baa: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140493bb3: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140493bbc: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140493bc5: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140493bcb: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140493bd1: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140493bd7: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140493bdd: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140493be3: add      rsp, 0xd8
0x0000000140493bea: pop      rbx
0x0000000140493beb: pop      rdi
0x0000000140493bec: pop      rsi
0x0000000140493bed: pop      r12
0x0000000140493bef: pop      r13
0x0000000140493bf1: pop      r14
0x0000000140493bf3: pop      r15
0x0000000140493bf5: pop      rbp
0x0000000140493bf6: ret      
