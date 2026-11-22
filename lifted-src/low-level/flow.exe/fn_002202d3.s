; instruction-faithful x86-64 fallback for flow.exe rva=0x2202d3-0x2203ca
0x00000001402202d3: push     r15
0x00000001402202d5: push     r14
0x00000001402202d7: push     r13
0x00000001402202d9: push     r12
0x00000001402202db: push     rsi
0x00000001402202dc: push     rdi
0x00000001402202dd: push     rbx
0x00000001402202de: sub      rsp, 0xa0
0x00000001402202e5: mov      rdi, r9
0x00000001402202e8: mov      rbx, r8
0x00000001402202eb: mov      r14, rdx
0x00000001402202ee: mov      rsi, rcx
0x00000001402202f1: mov      r13, qword ptr [rsp + 0x108]
0x00000001402202f9: mov      r12, qword ptr [rsp + 0x100]
0x0000000140220301: lea      r15, [rsp + 0x60]
0x0000000140220306: mov      qword ptr [r15], 0
0x000000014022030d: mov      rcx, r15
0x0000000140220310: call     qword ptr [rip + 0x6b11b2]
0x0000000140220316: mov      rcx, qword ptr [r15]
0x0000000140220319: movabs   rax, 0x19db1ded53e8000
0x0000000140220323: cmp      rcx, rax
0x0000000140220326: jge      0x14022032c
0x0000000140220328: xor      eax, eax
0x000000014022032a: jmp      0x14022036c
0x000000014022032c: movabs   rax, 0xfe624e212ac18000
0x0000000140220336: add      rcx, rax
0x0000000140220339: movabs   rdx, 0xd6bf94d5e57a42bd
0x0000000140220343: mov      rax, rcx
0x0000000140220346: mul      rdx
0x0000000140220349: shr      rdx, 0x17
0x000000014022034d: imul     rax, rdx, 0x989680
0x0000000140220354: sub      rcx, rax
0x0000000140220357: imul     rdx, rdx, 0x3e8
0x000000014022035e: imul     rax, rcx, 0x1a36e3
0x0000000140220365: shr      rax, 0x22
0x0000000140220369: add      rax, rdx
0x000000014022036c: mov      rcx, qword ptr [r13 + 0x10]
0x0000000140220370: lea      r8, [rsp + 0x60]
0x0000000140220375: mov      qword ptr [r8 + 0x10], rcx
0x0000000140220379: movups   xmm0, xmmword ptr [r13]
0x000000014022037e: movaps   xmmword ptr [r8], xmm0
0x0000000140220382: mov      qword ptr [r8 + 0x18], r14
0x0000000140220386: mov      qword ptr [r8 + 0x20], rbx
0x000000014022038a: mov      qword ptr [r8 + 0x28], rdi
0x000000014022038e: mov      qword ptr [r8 + 0x30], r12
0x0000000140220392: mov      qword ptr [r8 + 0x38], rax
0x0000000140220396: lea      rdi, [rsp + 0x28]
0x000000014022039b: mov      rcx, rdi
0x000000014022039e: mov      rdx, rsi
0x00000001402203a1: call     0x1402203ca
0x00000001402203a6: cmp      qword ptr [rdi], -1
0x00000001402203aa: je       0x1402203b7
0x00000001402203ac: lea      rcx, [rsp + 0x28]
0x00000001402203b1: call     0x140037500
0x00000001402203b6: nop      
0x00000001402203b7: add      rsp, 0xa0
0x00000001402203be: pop      rbx
0x00000001402203bf: pop      rdi
0x00000001402203c0: pop      rsi
0x00000001402203c1: pop      r12
0x00000001402203c3: pop      r13
0x00000001402203c5: pop      r14
0x00000001402203c7: pop      r15
0x00000001402203c9: ret      
