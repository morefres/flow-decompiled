; instruction-faithful x86-64 fallback for flow.exe rva=0x4a4ecd-0x4a4fbd
0x00000001404a4ecd: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a4ed2: push     rbp
0x00000001404a4ed3: push     r15
0x00000001404a4ed5: push     r14
0x00000001404a4ed7: push     r13
0x00000001404a4ed9: push     r12
0x00000001404a4edb: push     rsi
0x00000001404a4edc: push     rdi
0x00000001404a4edd: push     rbx
0x00000001404a4ede: sub      rsp, 0xd8
0x00000001404a4ee5: lea      rbp, [rdx + 0x80]
0x00000001404a4eec: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a4ef2: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a4ef8: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a4efe: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a4f04: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a4f0a: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a4f13: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a4f1c: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a4f25: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a4f2d: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a4f35: lea      rcx, [rbp + 0x3640]
0x00000001404a4f3c: call     0x1404eeb81
0x00000001404a4f41: call     qword ptr [rip + 0x42c7c1]
0x00000001404a4f47: mov      rcx, rax
0x00000001404a4f4a: xor      edx, edx
0x00000001404a4f4c: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404a4f53: call     qword ptr [rip + 0x42c7a7]
0x00000001404a4f59: mov      byte ptr [rbp + 0x3466], 1
0x00000001404a4f60: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a4f68: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a4f70: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a4f79: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a4f82: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a4f8b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a4f91: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a4f97: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a4f9d: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a4fa3: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a4fa9: add      rsp, 0xd8
0x00000001404a4fb0: pop      rbx
0x00000001404a4fb1: pop      rdi
0x00000001404a4fb2: pop      rsi
0x00000001404a4fb3: pop      r12
0x00000001404a4fb5: pop      r13
0x00000001404a4fb7: pop      r14
0x00000001404a4fb9: pop      r15
0x00000001404a4fbb: pop      rbp
0x00000001404a4fbc: ret      
