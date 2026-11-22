; instruction-faithful x86-64 fallback for flow.exe rva=0x4f3e59-0x4f3eb4
0x00000001404f3e59: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f3e5e: push     rbp
0x00000001404f3e5f: push     r15
0x00000001404f3e61: push     r14
0x00000001404f3e63: push     r13
0x00000001404f3e65: push     r12
0x00000001404f3e67: push     rsi
0x00000001404f3e68: push     rdi
0x00000001404f3e69: push     rbx
0x00000001404f3e6a: sub      rsp, 0x58
0x00000001404f3e6e: lea      rbp, [rdx + 0x80]
0x00000001404f3e75: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001404f3e7a: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001404f3e7f: mov      rcx, qword ptr [rbp + 0x388]
0x00000001404f3e86: mov      rdx, qword ptr [rbp + 0x378]
0x00000001404f3e8d: call     0x1400a4ae0
0x00000001404f3e92: mov      byte ptr [rbp + 0x3a2], 1
0x00000001404f3e99: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001404f3e9e: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001404f3ea3: add      rsp, 0x58
0x00000001404f3ea7: pop      rbx
0x00000001404f3ea8: pop      rdi
0x00000001404f3ea9: pop      rsi
0x00000001404f3eaa: pop      r12
0x00000001404f3eac: pop      r13
0x00000001404f3eae: pop      r14
0x00000001404f3eb0: pop      r15
0x00000001404f3eb2: pop      rbp
0x00000001404f3eb3: ret      
