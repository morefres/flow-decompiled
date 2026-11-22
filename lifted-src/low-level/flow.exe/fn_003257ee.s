; instruction-faithful x86-64 fallback for flow.exe rva=0x3257ee-0x3258a2
0x00000001403257ee: mov      qword ptr [rsp + 0x10], rdx
0x00000001403257f3: push     rbp
0x00000001403257f4: push     r15
0x00000001403257f6: push     r14
0x00000001403257f8: push     r13
0x00000001403257fa: push     r12
0x00000001403257fc: push     rsi
0x00000001403257fd: push     rdi
0x00000001403257fe: push     rbx
0x00000001403257ff: sub      rsp, 0x68
0x0000000140325803: lea      rbp, [rdx + 0x80]
0x000000014032580a: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140325810: mov      rax, qword ptr [rbp + 0x3310]
0x0000000140325817: cmp      byte ptr [rax + 0x5054], 4
0x000000014032581e: jne      0x140325846
0x0000000140325820: mov      rax, qword ptr [rbp + 0x3310]
0x0000000140325827: mov      rcx, qword ptr [rax + 0x5058]
0x000000014032582e: mov      rdx, qword ptr [rax + 0x5060]
0x0000000140325835: mov      r8d, 1
0x000000014032583b: mov      r9d, 1
0x0000000140325841: call     0x14000a0f6
0x0000000140325846: mov      rax, qword ptr [rbp + 0x32f0]
0x000000014032584d: mov      qword ptr [rbp + 0x2f00], rax
0x0000000140325854: mov      rax, qword ptr [rbp + 0x32e8]
0x000000014032585b: mov      qword ptr [rbp + 0x2ef8], rax
0x0000000140325862: mov      rax, qword ptr [rbp + 0x32d8]
0x0000000140325869: mov      qword ptr [rbp + 0x2ef0], rax
0x0000000140325870: mov      rax, qword ptr [rbp + 0x3300]
0x0000000140325877: mov      qword ptr [rbp + 0x2ee8], rax
0x000000014032587e: mov      rax, qword ptr [rbp + 0x32e0]
0x0000000140325885: mov      qword ptr [rbp + 0x2ee0], rax
0x000000014032588c: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140325891: add      rsp, 0x68
0x0000000140325895: pop      rbx
0x0000000140325896: pop      rdi
0x0000000140325897: pop      rsi
0x0000000140325898: pop      r12
0x000000014032589a: pop      r13
0x000000014032589c: pop      r14
0x000000014032589e: pop      r15
0x00000001403258a0: pop      rbp
0x00000001403258a1: ret      
