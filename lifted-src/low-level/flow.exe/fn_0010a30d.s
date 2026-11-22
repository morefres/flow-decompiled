; instruction-faithful x86-64 fallback for flow.exe rva=0x10a30d-0x10a376
0x000000014010a30d: mov      qword ptr [rsp + 0x10], rdx
0x000000014010a312: push     rbp
0x000000014010a313: push     r15
0x000000014010a315: push     r14
0x000000014010a317: push     r13
0x000000014010a319: push     r12
0x000000014010a31b: push     rsi
0x000000014010a31c: push     rdi
0x000000014010a31d: push     rbx
0x000000014010a31e: sub      rsp, 0x58
0x000000014010a322: lea      rbp, [rdx + 0x80]
0x000000014010a329: movaps   xmmword ptr [rsp + 0x30], xmm7
0x000000014010a32e: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x000000014010a334: and      rdx, 0xffffffffffffff80
0x000000014010a338: mov      rbx, rdx
0x000000014010a33b: mov      rax, qword ptr [rbx + 0xd0]
0x000000014010a342: mov      byte ptr [rax], 2
0x000000014010a345: mov      qword ptr [rbx + 0xa0], rax
0x000000014010a34c: mov      rax, qword ptr [rbx + 0x128]
0x000000014010a353: mov      qword ptr [rbx + 0xa8], rax
0x000000014010a35a: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x000000014010a360: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x000000014010a365: add      rsp, 0x58
0x000000014010a369: pop      rbx
0x000000014010a36a: pop      rdi
0x000000014010a36b: pop      rsi
0x000000014010a36c: pop      r12
0x000000014010a36e: pop      r13
0x000000014010a370: pop      r14
0x000000014010a372: pop      r15
0x000000014010a374: pop      rbp
0x000000014010a375: ret      
