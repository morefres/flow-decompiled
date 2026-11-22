; instruction-faithful x86-64 fallback for flow.exe rva=0x4f59d3-0x4f5a35
0x00000001404f59d3: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f59d8: push     rbp
0x00000001404f59d9: push     r15
0x00000001404f59db: push     r14
0x00000001404f59dd: push     r13
0x00000001404f59df: push     r12
0x00000001404f59e1: push     rsi
0x00000001404f59e2: push     rdi
0x00000001404f59e3: push     rbx
0x00000001404f59e4: sub      rsp, 0x58
0x00000001404f59e8: lea      rbp, [rdx + 0x80]
0x00000001404f59ef: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001404f59f6: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001404f59fc: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001404f5a02: mov      rcx, qword ptr [rbp + 0x708]
0x00000001404f5a09: mov      edx, dword ptr [rbp + 0x718]
0x00000001404f5a0f: call     0x140507672
0x00000001404f5a14: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001404f5a19: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001404f5a1e: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001404f5a24: add      rsp, 0x58
0x00000001404f5a28: pop      rbx
0x00000001404f5a29: pop      rdi
0x00000001404f5a2a: pop      rsi
0x00000001404f5a2b: pop      r12
0x00000001404f5a2d: pop      r13
0x00000001404f5a2f: pop      r14
0x00000001404f5a31: pop      r15
0x00000001404f5a33: pop      rbp
0x00000001404f5a34: ret      
