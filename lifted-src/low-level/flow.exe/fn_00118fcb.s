; instruction-faithful x86-64 fallback for flow.exe rva=0x118fcb-0x119067
0x0000000140118fcb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140118fd0: push     rbp
0x0000000140118fd1: push     r15
0x0000000140118fd3: push     r14
0x0000000140118fd5: push     r13
0x0000000140118fd7: push     r12
0x0000000140118fd9: push     rsi
0x0000000140118fda: push     rdi
0x0000000140118fdb: push     rbx
0x0000000140118fdc: sub      rsp, 0x58
0x0000000140118fe0: lea      rbp, [rdx + 0x80]
0x0000000140118fe7: movaps   xmmword ptr [rsp + 0x20], xmm8
0x0000000140118fed: movaps   xmmword ptr [rsp + 0x30], xmm7
0x0000000140118ff2: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140118ff7: cmp      qword ptr [rbp], 0
0x0000000140118ffc: jne      0x14011903f
0x0000000140118ffe: mov      r8d, 1
0x0000000140119004: mov      r9d, 1
0x000000014011900a: mov      rcx, qword ptr [rbp + 0x18]
0x000000014011900e: mov      rdx, qword ptr [rbp + 8]
0x0000000140119012: call     0x14000a0f6
0x0000000140119017: mov      byte ptr [rbp + 0x27], 0
0x000000014011901b: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140119021: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140119027: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x000000014011902e: add      rsp, 0x58
0x0000000140119032: pop      rbx
0x0000000140119033: pop      rdi
0x0000000140119034: pop      rsi
0x0000000140119035: pop      r12
0x0000000140119037: pop      r13
0x0000000140119039: pop      r14
0x000000014011903b: pop      r15
0x000000014011903d: pop      rbp
0x000000014011903e: ret      
0x000000014011903f: mov      byte ptr [rbp + 0x27], 0
0x0000000140119043: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140119049: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x000000014011904f: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140119056: add      rsp, 0x58
0x000000014011905a: pop      rbx
0x000000014011905b: pop      rdi
0x000000014011905c: pop      rsi
0x000000014011905d: pop      r12
0x000000014011905f: pop      r13
0x0000000140119061: pop      r14
0x0000000140119063: pop      r15
0x0000000140119065: pop      rbp
0x0000000140119066: ret      
