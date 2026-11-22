; instruction-faithful x86-64 fallback for flow.exe rva=0x97523-0x975f4
0x0000000140097523: mov      qword ptr [rsp + 0x10], rdx
0x0000000140097528: push     rbp
0x0000000140097529: push     r15
0x000000014009752b: push     r14
0x000000014009752d: push     r13
0x000000014009752f: push     r12
0x0000000140097531: push     rsi
0x0000000140097532: push     rdi
0x0000000140097533: push     rbx
0x0000000140097534: sub      rsp, 0x48
0x0000000140097538: lea      rbp, [rdx + 0x80]
0x000000014009753f: cmp      byte ptr [rbp + 0x1c7], 0
0x0000000140097546: je       0x1400975bd
0x0000000140097548: mov      rax, qword ptr [rbp + 0x1c8]
0x000000014009754f: dec      qword ptr [rax]
0x0000000140097552: jne      0x140097586
0x0000000140097554: mov      al, 1
0x0000000140097556: mov      byte ptr [rbp + 0x1df], al
0x000000014009755c: mov      byte ptr [rbp + 0x1de], al
0x0000000140097562: mov      byte ptr [rbp + 0x1dd], al
0x0000000140097568: mov      byte ptr [rbp + 0x1dc], al
0x000000014009756e: mov      byte ptr [rbp + 0x1db], al
0x0000000140097574: mov      byte ptr [rbp + 0x1da], al
0x000000014009757a: mov      rcx, qword ptr [rbp + 0x1c8]
0x0000000140097581: call     0x14009854f
0x0000000140097586: mov      al, 1
0x0000000140097588: mov      byte ptr [rbp + 0x1df], al
0x000000014009758e: mov      byte ptr [rbp + 0x1de], al
0x0000000140097594: mov      byte ptr [rbp + 0x1dd], al
0x000000014009759a: mov      byte ptr [rbp + 0x1dc], al
0x00000001400975a0: mov      byte ptr [rbp + 0x1db], al
0x00000001400975a6: mov      byte ptr [rbp + 0x1da], al
0x00000001400975ac: add      rsp, 0x48
0x00000001400975b0: pop      rbx
0x00000001400975b1: pop      rdi
0x00000001400975b2: pop      rsi
0x00000001400975b3: pop      r12
0x00000001400975b5: pop      r13
0x00000001400975b7: pop      r14
0x00000001400975b9: pop      r15
0x00000001400975bb: pop      rbp
0x00000001400975bc: ret      
0x00000001400975bd: mov      al, 1
0x00000001400975bf: mov      byte ptr [rbp + 0x1df], al
0x00000001400975c5: mov      byte ptr [rbp + 0x1de], al
0x00000001400975cb: mov      byte ptr [rbp + 0x1dd], al
0x00000001400975d1: mov      byte ptr [rbp + 0x1dc], al
0x00000001400975d7: mov      byte ptr [rbp + 0x1db], al
0x00000001400975dd: mov      byte ptr [rbp + 0x1da], al
0x00000001400975e3: add      rsp, 0x48
0x00000001400975e7: pop      rbx
0x00000001400975e8: pop      rdi
0x00000001400975e9: pop      rsi
0x00000001400975ea: pop      r12
0x00000001400975ec: pop      r13
0x00000001400975ee: pop      r14
0x00000001400975f0: pop      r15
0x00000001400975f2: pop      rbp
0x00000001400975f3: ret      
