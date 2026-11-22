; instruction-faithful x86-64 fallback for flow.exe rva=0x4b0ef2-0x4b0fe2
0x00000001404b0ef2: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b0ef7: push     rbp
0x00000001404b0ef8: push     r15
0x00000001404b0efa: push     r14
0x00000001404b0efc: push     r13
0x00000001404b0efe: push     r12
0x00000001404b0f00: push     rsi
0x00000001404b0f01: push     rdi
0x00000001404b0f02: push     rbx
0x00000001404b0f03: sub      rsp, 0xd8
0x00000001404b0f0a: lea      rbp, [rdx + 0x80]
0x00000001404b0f11: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b0f17: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b0f1d: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b0f23: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b0f29: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b0f2f: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b0f38: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b0f41: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b0f4a: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b0f52: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b0f5a: lea      rcx, [rbp + 0x3640]
0x00000001404b0f61: call     0x1404eeb81
0x00000001404b0f66: call     qword ptr [rip + 0x42079c]
0x00000001404b0f6c: mov      rcx, rax
0x00000001404b0f6f: xor      edx, edx
0x00000001404b0f71: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404b0f78: call     qword ptr [rip + 0x420782]
0x00000001404b0f7e: mov      byte ptr [rbp + 0x34bb], 1
0x00000001404b0f85: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b0f8d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b0f95: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b0f9e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b0fa7: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b0fb0: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b0fb6: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b0fbc: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b0fc2: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b0fc8: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b0fce: add      rsp, 0xd8
0x00000001404b0fd5: pop      rbx
0x00000001404b0fd6: pop      rdi
0x00000001404b0fd7: pop      rsi
0x00000001404b0fd8: pop      r12
0x00000001404b0fda: pop      r13
0x00000001404b0fdc: pop      r14
0x00000001404b0fde: pop      r15
0x00000001404b0fe0: pop      rbp
0x00000001404b0fe1: ret      
