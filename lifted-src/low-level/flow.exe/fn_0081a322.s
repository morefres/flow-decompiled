; instruction-faithful x86-64 fallback for flow.exe rva=0x81a322-0x81a386
0x000000014081a322: mov      qword ptr [rsp + 0x10], rdx
0x000000014081a327: push     rbp
0x000000014081a328: push     r15
0x000000014081a32a: push     r14
0x000000014081a32c: push     r13
0x000000014081a32e: push     r12
0x000000014081a330: push     rsi
0x000000014081a331: push     rdi
0x000000014081a332: push     rbx
0x000000014081a333: sub      rsp, 0x38
0x000000014081a337: lea      rbp, [rdx + 0x80]
0x000000014081a33e: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014081a343: and      rdx, 0xffffffffffffff80
0x000000014081a347: mov      rbx, rdx
0x000000014081a34a: mov      rcx, qword ptr [rbx + 0x300]
0x000000014081a351: mov      rdx, qword ptr [rbx + 0x308]
0x000000014081a358: mov      r8d, 8
0x000000014081a35e: mov      r9d, 0x18
0x000000014081a364: call     0x14000a0f6
0x000000014081a369: mov      byte ptr [rbx + 0xbc], 1
0x000000014081a370: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014081a375: add      rsp, 0x38
0x000000014081a379: pop      rbx
0x000000014081a37a: pop      rdi
0x000000014081a37b: pop      rsi
0x000000014081a37c: pop      r12
0x000000014081a37e: pop      r13
0x000000014081a380: pop      r14
0x000000014081a382: pop      r15
0x000000014081a384: pop      rbp
0x000000014081a385: ret      
