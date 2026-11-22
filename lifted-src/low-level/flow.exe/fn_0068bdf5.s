; instruction-faithful x86-64 fallback for flow.exe rva=0x68bdf5-0x68be54
0x000000014068bdf5: mov      qword ptr [rsp + 0x10], rdx
0x000000014068bdfa: push     rbp
0x000000014068bdfb: push     r15
0x000000014068bdfd: push     r14
0x000000014068bdff: push     r13
0x000000014068be01: push     r12
0x000000014068be03: push     rsi
0x000000014068be04: push     rdi
0x000000014068be05: push     rbx
0x000000014068be06: sub      rsp, 0x58
0x000000014068be0a: lea      rbp, [rdx + 0x80]
0x000000014068be11: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x000000014068be18: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x000000014068be1e: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x000000014068be24: mov      cl, byte ptr [rbp + 0x18]
0x000000014068be27: mov      rdx, qword ptr [rbp + 0x20]
0x000000014068be2b: call     0x140613d4f
0x000000014068be30: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x000000014068be36: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x000000014068be3c: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x000000014068be43: add      rsp, 0x58
0x000000014068be47: pop      rbx
0x000000014068be48: pop      rdi
0x000000014068be49: pop      rsi
0x000000014068be4a: pop      r12
0x000000014068be4c: pop      r13
0x000000014068be4e: pop      r14
0x000000014068be50: pop      r15
0x000000014068be52: pop      rbp
0x000000014068be53: ret      
