; instruction-faithful x86-64 fallback for flow.exe rva=0x726316-0x726376
0x0000000140726316: mov      qword ptr [rsp + 0x10], rdx
0x000000014072631b: push     rbp
0x000000014072631c: push     r15
0x000000014072631e: push     r14
0x0000000140726320: push     r13
0x0000000140726322: push     r12
0x0000000140726324: push     rsi
0x0000000140726325: push     rdi
0x0000000140726326: push     rbx
0x0000000140726327: sub      rsp, 0x58
0x000000014072632b: lea      rbp, [rdx + 0x80]
0x0000000140726332: lea      rcx, [rbp + 0x500]
0x0000000140726339: mov      rax, qword ptr [rcx + 0x30]
0x000000014072633d: mov      rdx, qword ptr [rbp + 0x6e0]
0x0000000140726344: mov      qword ptr [rdx + 0x30], rax
0x0000000140726348: movups   xmm0, xmmword ptr [rcx]
0x000000014072634b: movups   xmm1, xmmword ptr [rcx + 0x10]
0x000000014072634f: movups   xmm2, xmmword ptr [rcx + 0x20]
0x0000000140726353: movups   xmmword ptr [rdx + 0x20], xmm2
0x0000000140726357: movups   xmmword ptr [rdx + 0x10], xmm1
0x000000014072635b: movups   xmmword ptr [rdx], xmm0
0x000000014072635e: mov      byte ptr [rbp + 0x63c], 0
0x0000000140726365: add      rsp, 0x58
0x0000000140726369: pop      rbx
0x000000014072636a: pop      rdi
0x000000014072636b: pop      rsi
0x000000014072636c: pop      r12
0x000000014072636e: pop      r13
0x0000000140726370: pop      r14
0x0000000140726372: pop      r15
0x0000000140726374: pop      rbp
0x0000000140726375: ret      
