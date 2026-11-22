; instruction-faithful x86-64 fallback for flow.exe rva=0x3d3f-0x3d92
0x0000000140003d3f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140003d44: push     rbp
0x0000000140003d45: push     r15
0x0000000140003d47: push     r14
0x0000000140003d49: push     r13
0x0000000140003d4b: push     r12
0x0000000140003d4d: push     rsi
0x0000000140003d4e: push     rdi
0x0000000140003d4f: push     rbx
0x0000000140003d50: sub      rsp, 0x38
0x0000000140003d54: lea      rbp, [rdx + 0x80]
0x0000000140003d5b: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140003d60: xor      esi, esi
0x0000000140003d62: mov      byte ptr [rbp + 0xa17], sil
0x0000000140003d69: lea      rcx, [rbp + 0x6c0]
0x0000000140003d70: call     0x1400444d6
0x0000000140003d75: mov      byte ptr [rbp + 0xa17], sil
0x0000000140003d7c: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140003d81: add      rsp, 0x38
0x0000000140003d85: pop      rbx
0x0000000140003d86: pop      rdi
0x0000000140003d87: pop      rsi
0x0000000140003d88: pop      r12
0x0000000140003d8a: pop      r13
0x0000000140003d8c: pop      r14
0x0000000140003d8e: pop      r15
0x0000000140003d90: pop      rbp
0x0000000140003d91: ret      
