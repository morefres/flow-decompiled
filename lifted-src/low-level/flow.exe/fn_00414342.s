; instruction-faithful x86-64 fallback for flow.exe rva=0x414342-0x41441b
0x0000000140414342: mov      qword ptr [rsp + 0x10], rdx
0x0000000140414347: push     rbp
0x0000000140414348: push     r15
0x000000014041434a: push     r14
0x000000014041434c: push     r13
0x000000014041434e: push     r12
0x0000000140414350: push     rsi
0x0000000140414351: push     rdi
0x0000000140414352: push     rbx
0x0000000140414353: sub      rsp, 0x78
0x0000000140414357: lea      rbp, [rdx + 0x80]
0x000000014041435e: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x0000000140414365: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x000000014041436c: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140414372: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x0000000140414378: cmp      byte ptr [rbp + 0x5ef], 0
0x000000014041437f: je       0x1404143d4
0x0000000140414381: lea      rcx, [rbp + 0x3c0]
0x0000000140414388: call     0x14023b5a2
0x000000014041438d: mov      rax, qword ptr [rbp + 0x5f0]
0x0000000140414394: mov      qword ptr [rbp + 0x5d0], rax
0x000000014041439b: mov      rax, qword ptr [rbp + 0x5f8]
0x00000001404143a2: mov      qword ptr [rbp + 0x5c8], rax
0x00000001404143a9: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001404143af: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001404143b5: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001404143bc: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x00000001404143c3: add      rsp, 0x78
0x00000001404143c7: pop      rbx
0x00000001404143c8: pop      rdi
0x00000001404143c9: pop      rsi
0x00000001404143ca: pop      r12
0x00000001404143cc: pop      r13
0x00000001404143ce: pop      r14
0x00000001404143d0: pop      r15
0x00000001404143d2: pop      rbp
0x00000001404143d3: ret      
0x00000001404143d4: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001404143db: mov      qword ptr [rbp + 0x5d0], rax
0x00000001404143e2: mov      rax, qword ptr [rbp + 0x5f8]
0x00000001404143e9: mov      qword ptr [rbp + 0x5c8], rax
0x00000001404143f0: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001404143f6: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001404143fc: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140414403: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x000000014041440a: add      rsp, 0x78
0x000000014041440e: pop      rbx
0x000000014041440f: pop      rdi
0x0000000140414410: pop      rsi
0x0000000140414411: pop      r12
0x0000000140414413: pop      r13
0x0000000140414415: pop      r14
0x0000000140414417: pop      r15
0x0000000140414419: pop      rbp
0x000000014041441a: ret      
