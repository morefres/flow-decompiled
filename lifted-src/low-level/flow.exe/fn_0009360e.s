; instruction-faithful x86-64 fallback for flow.exe rva=0x9360e-0x936be
0x000000014009360e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140093613: push     rbp
0x0000000140093614: push     r15
0x0000000140093616: push     r14
0x0000000140093618: push     r13
0x000000014009361a: push     r12
0x000000014009361c: push     rsi
0x000000014009361d: push     rdi
0x000000014009361e: push     rbx
0x000000014009361f: sub      rsp, 0x68
0x0000000140093623: lea      rbp, [rdx + 0x80]
0x000000014009362a: and      rdx, 0xffffffffffffff80
0x000000014009362e: mov      rbx, rdx
0x0000000140093631: mov      sil, byte ptr [rbx + 0xd3]
0x0000000140093638: mov      dil, byte ptr [rbx + 0xd2]
0x000000014009363f: cmp      byte ptr [rbx + 0xd4], 0
0x0000000140093646: je       0x140093689
0x0000000140093648: lea      rcx, [rbx + 0x190]
0x000000014009364f: call     0x1400941e6
0x0000000140093654: and      dil, 1
0x0000000140093658: mov      byte ptr [rbx + 0xef], dil
0x000000014009365f: and      sil, 1
0x0000000140093663: mov      byte ptr [rbx + 0xf0], sil
0x000000014009366a: mov      byte ptr [rbx + 0xf1], 0
0x0000000140093671: mov      byte ptr [rbx + 0xf2], 1
0x0000000140093678: add      rsp, 0x68
0x000000014009367c: pop      rbx
0x000000014009367d: pop      rdi
0x000000014009367e: pop      rsi
0x000000014009367f: pop      r12
0x0000000140093681: pop      r13
0x0000000140093683: pop      r14
0x0000000140093685: pop      r15
0x0000000140093687: pop      rbp
0x0000000140093688: ret      
0x0000000140093689: and      dil, 1
0x000000014009368d: mov      byte ptr [rbx + 0xef], dil
0x0000000140093694: and      sil, 1
0x0000000140093698: mov      byte ptr [rbx + 0xf0], sil
0x000000014009369f: xor      eax, eax
0x00000001400936a1: mov      byte ptr [rbx + 0xf1], al
0x00000001400936a7: mov      byte ptr [rbx + 0xf2], al
0x00000001400936ad: add      rsp, 0x68
0x00000001400936b1: pop      rbx
0x00000001400936b2: pop      rdi
0x00000001400936b3: pop      rsi
0x00000001400936b4: pop      r12
0x00000001400936b6: pop      r13
0x00000001400936b8: pop      r14
0x00000001400936ba: pop      r15
0x00000001400936bc: pop      rbp
0x00000001400936bd: ret      
