; instruction-faithful x86-64 fallback for flow.exe rva=0x697883-0x69790c
0x0000000140697883: mov      qword ptr [rsp + 0x10], rdx
0x0000000140697888: push     rbp
0x0000000140697889: push     r15
0x000000014069788b: push     r14
0x000000014069788d: push     r13
0x000000014069788f: push     r12
0x0000000140697891: push     rsi
0x0000000140697892: push     rdi
0x0000000140697893: push     rbx
0x0000000140697894: sub      rsp, 0x78
0x0000000140697898: lea      rbp, [rdx + 0x80]
0x000000014069789f: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x00000001406978a6: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001406978ad: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001406978b3: movaps   xmmword ptr [rsp + 0x60], xmm6
0x00000001406978b8: mov      rax, qword ptr [rbp + 0x7d8]
0x00000001406978bf: mov      qword ptr [rax], 0
0x00000001406978c6: mov      rax, qword ptr [rbp + 0x7c8]
0x00000001406978cd: mov      qword ptr [rbp + 0x748], rax
0x00000001406978d4: mov      al, 1
0x00000001406978d6: mov      byte ptr [rbp + 0x7e5], al
0x00000001406978dc: mov      byte ptr [rbp + 0x7e4], al
0x00000001406978e2: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x00000001406978e7: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001406978ed: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001406978f4: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x00000001406978fb: add      rsp, 0x78
0x00000001406978ff: pop      rbx
0x0000000140697900: pop      rdi
0x0000000140697901: pop      rsi
0x0000000140697902: pop      r12
0x0000000140697904: pop      r13
0x0000000140697906: pop      r14
0x0000000140697908: pop      r15
0x000000014069790a: pop      rbp
0x000000014069790b: ret      
