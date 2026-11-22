; instruction-faithful x86-64 fallback for flow.exe rva=0x4f6b26-0x4f6b79
0x00000001404f6b26: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f6b2b: push     rbp
0x00000001404f6b2c: push     r15
0x00000001404f6b2e: push     r14
0x00000001404f6b30: push     r13
0x00000001404f6b32: push     r12
0x00000001404f6b34: push     rsi
0x00000001404f6b35: push     rdi
0x00000001404f6b36: push     rbx
0x00000001404f6b37: sub      rsp, 0x38
0x00000001404f6b3b: lea      rbp, [rdx + 0x80]
0x00000001404f6b42: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001404f6b47: xor      esi, esi
0x00000001404f6b49: mov      byte ptr [rbp + 0x2d7], sil
0x00000001404f6b50: lea      rcx, [rbp + 0x168]
0x00000001404f6b57: call     0x1404f11f7
0x00000001404f6b5c: mov      byte ptr [rbp + 0x2d7], sil
0x00000001404f6b63: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001404f6b68: add      rsp, 0x38
0x00000001404f6b6c: pop      rbx
0x00000001404f6b6d: pop      rdi
0x00000001404f6b6e: pop      rsi
0x00000001404f6b6f: pop      r12
0x00000001404f6b71: pop      r13
0x00000001404f6b73: pop      r14
0x00000001404f6b75: pop      r15
0x00000001404f6b77: pop      rbp
0x00000001404f6b78: ret      
