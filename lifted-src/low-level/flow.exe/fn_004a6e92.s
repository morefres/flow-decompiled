; instruction-faithful x86-64 fallback for flow.exe rva=0x4a6e92-0x4a6f82
0x00000001404a6e92: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a6e97: push     rbp
0x00000001404a6e98: push     r15
0x00000001404a6e9a: push     r14
0x00000001404a6e9c: push     r13
0x00000001404a6e9e: push     r12
0x00000001404a6ea0: push     rsi
0x00000001404a6ea1: push     rdi
0x00000001404a6ea2: push     rbx
0x00000001404a6ea3: sub      rsp, 0xd8
0x00000001404a6eaa: lea      rbp, [rdx + 0x80]
0x00000001404a6eb1: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a6eb7: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a6ebd: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a6ec3: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a6ec9: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a6ecf: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a6ed8: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a6ee1: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a6eea: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a6ef2: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a6efa: lea      rcx, [rbp + 0x3640]
0x00000001404a6f01: call     0x1404eeb81
0x00000001404a6f06: call     qword ptr [rip + 0x42a7fc]
0x00000001404a6f0c: mov      rcx, rax
0x00000001404a6f0f: xor      edx, edx
0x00000001404a6f11: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404a6f18: call     qword ptr [rip + 0x42a7e2]
0x00000001404a6f1e: mov      byte ptr [rbp + 0x3476], 1
0x00000001404a6f25: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a6f2d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a6f35: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a6f3e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a6f47: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a6f50: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a6f56: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a6f5c: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a6f62: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a6f68: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a6f6e: add      rsp, 0xd8
0x00000001404a6f75: pop      rbx
0x00000001404a6f76: pop      rdi
0x00000001404a6f77: pop      rsi
0x00000001404a6f78: pop      r12
0x00000001404a6f7a: pop      r13
0x00000001404a6f7c: pop      r14
0x00000001404a6f7e: pop      r15
0x00000001404a6f80: pop      rbp
0x00000001404a6f81: ret      
