; instruction-faithful x86-64 fallback for flow.exe rva=0x4a6cab-0x4a6d9b
0x00000001404a6cab: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a6cb0: push     rbp
0x00000001404a6cb1: push     r15
0x00000001404a6cb3: push     r14
0x00000001404a6cb5: push     r13
0x00000001404a6cb7: push     r12
0x00000001404a6cb9: push     rsi
0x00000001404a6cba: push     rdi
0x00000001404a6cbb: push     rbx
0x00000001404a6cbc: sub      rsp, 0xd8
0x00000001404a6cc3: lea      rbp, [rdx + 0x80]
0x00000001404a6cca: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a6cd0: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a6cd6: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a6cdc: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a6ce2: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a6ce8: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a6cf1: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a6cfa: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a6d03: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a6d0b: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a6d13: lea      rcx, [rbp + 0x3640]
0x00000001404a6d1a: call     0x1404eeb81
0x00000001404a6d1f: call     qword ptr [rip + 0x42a9e3]
0x00000001404a6d25: mov      rcx, rax
0x00000001404a6d28: xor      edx, edx
0x00000001404a6d2a: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404a6d31: call     qword ptr [rip + 0x42a9c9]
0x00000001404a6d37: mov      byte ptr [rbp + 0x3475], 1
0x00000001404a6d3e: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a6d46: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a6d4e: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a6d57: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a6d60: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a6d69: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a6d6f: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a6d75: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a6d7b: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a6d81: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a6d87: add      rsp, 0xd8
0x00000001404a6d8e: pop      rbx
0x00000001404a6d8f: pop      rdi
0x00000001404a6d90: pop      rsi
0x00000001404a6d91: pop      r12
0x00000001404a6d93: pop      r13
0x00000001404a6d95: pop      r14
0x00000001404a6d97: pop      r15
0x00000001404a6d99: pop      rbp
0x00000001404a6d9a: ret      
