; instruction-faithful x86-64 fallback for flow.exe rva=0x4d8d2f-0x4d8e26
0x00000001404d8d2f: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d8d34: push     rbp
0x00000001404d8d35: push     r15
0x00000001404d8d37: push     r14
0x00000001404d8d39: push     r13
0x00000001404d8d3b: push     r12
0x00000001404d8d3d: push     rsi
0x00000001404d8d3e: push     rdi
0x00000001404d8d3f: push     rbx
0x00000001404d8d40: sub      rsp, 0xd8
0x00000001404d8d47: lea      rbp, [rdx + 0x80]
0x00000001404d8d4e: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d8d54: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d8d5a: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d8d60: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d8d66: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d8d6c: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d8d75: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d8d7e: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d8d87: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d8d8f: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d8d97: lea      rcx, [rbp + 0x2b40]
0x00000001404d8d9e: call     0x140046faf
0x00000001404d8da3: mov      r8d, 1
0x00000001404d8da9: mov      r9d, 1
0x00000001404d8daf: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404d8db6: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404d8dbd: call     0x14000a0f6
0x00000001404d8dc2: mov      byte ptr [rbp + 0x3616], 1
0x00000001404d8dc9: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d8dd1: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d8dd9: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d8de2: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d8deb: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d8df4: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d8dfa: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d8e00: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d8e06: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d8e0c: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d8e12: add      rsp, 0xd8
0x00000001404d8e19: pop      rbx
0x00000001404d8e1a: pop      rdi
0x00000001404d8e1b: pop      rsi
0x00000001404d8e1c: pop      r12
0x00000001404d8e1e: pop      r13
0x00000001404d8e20: pop      r14
0x00000001404d8e22: pop      r15
0x00000001404d8e24: pop      rbp
0x00000001404d8e25: ret      
