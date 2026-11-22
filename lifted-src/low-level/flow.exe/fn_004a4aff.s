; instruction-faithful x86-64 fallback for flow.exe rva=0x4a4aff-0x4a4bef
0x00000001404a4aff: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a4b04: push     rbp
0x00000001404a4b05: push     r15
0x00000001404a4b07: push     r14
0x00000001404a4b09: push     r13
0x00000001404a4b0b: push     r12
0x00000001404a4b0d: push     rsi
0x00000001404a4b0e: push     rdi
0x00000001404a4b0f: push     rbx
0x00000001404a4b10: sub      rsp, 0xd8
0x00000001404a4b17: lea      rbp, [rdx + 0x80]
0x00000001404a4b1e: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a4b24: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a4b2a: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a4b30: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a4b36: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a4b3c: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a4b45: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a4b4e: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a4b57: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a4b5f: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a4b67: lea      rcx, [rbp + 0x3640]
0x00000001404a4b6e: call     0x1404eeb81
0x00000001404a4b73: call     qword ptr [rip + 0x42cb8f]
0x00000001404a4b79: mov      rcx, rax
0x00000001404a4b7c: xor      edx, edx
0x00000001404a4b7e: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404a4b85: call     qword ptr [rip + 0x42cb75]
0x00000001404a4b8b: mov      byte ptr [rbp + 0x3464], 1
0x00000001404a4b92: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a4b9a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a4ba2: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a4bab: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a4bb4: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a4bbd: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a4bc3: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a4bc9: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a4bcf: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a4bd5: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a4bdb: add      rsp, 0xd8
0x00000001404a4be2: pop      rbx
0x00000001404a4be3: pop      rdi
0x00000001404a4be4: pop      rsi
0x00000001404a4be5: pop      r12
0x00000001404a4be7: pop      r13
0x00000001404a4be9: pop      r14
0x00000001404a4beb: pop      r15
0x00000001404a4bed: pop      rbp
0x00000001404a4bee: ret      
