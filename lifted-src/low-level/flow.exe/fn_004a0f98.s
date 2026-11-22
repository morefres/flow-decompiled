; instruction-faithful x86-64 fallback for flow.exe rva=0x4a0f98-0x4a1075
0x00000001404a0f98: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a0f9d: push     rbp
0x00000001404a0f9e: push     r15
0x00000001404a0fa0: push     r14
0x00000001404a0fa2: push     r13
0x00000001404a0fa4: push     r12
0x00000001404a0fa6: push     rsi
0x00000001404a0fa7: push     rdi
0x00000001404a0fa8: push     rbx
0x00000001404a0fa9: sub      rsp, 0xd8
0x00000001404a0fb0: lea      rbp, [rdx + 0x80]
0x00000001404a0fb7: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a0fbd: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a0fc3: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a0fc9: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a0fcf: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a0fd5: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a0fde: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a0fe7: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a0ff0: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a0ff8: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a1000: call     qword ptr [rip + 0x430702]
0x00000001404a1006: mov      rcx, rax
0x00000001404a1009: xor      edx, edx
0x00000001404a100b: mov      r8, qword ptr [rbp + 0x37e0]
0x00000001404a1012: call     qword ptr [rip + 0x4306e8]
0x00000001404a1018: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a1020: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a1028: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a1031: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a103a: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a1043: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a1049: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a104f: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a1055: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a105b: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a1061: add      rsp, 0xd8
0x00000001404a1068: pop      rbx
0x00000001404a1069: pop      rdi
0x00000001404a106a: pop      rsi
0x00000001404a106b: pop      r12
0x00000001404a106d: pop      r13
0x00000001404a106f: pop      r14
0x00000001404a1071: pop      r15
0x00000001404a1073: pop      rbp
0x00000001404a1074: ret      
