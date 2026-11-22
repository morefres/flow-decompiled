; instruction-faithful x86-64 fallback for flow.exe rva=0x7e9835-0x7e98f7
0x00000001407e9835: push     r15
0x00000001407e9837: push     r14
0x00000001407e9839: push     r13
0x00000001407e983b: push     r12
0x00000001407e983d: push     rsi
0x00000001407e983e: push     rdi
0x00000001407e983f: push     rbp
0x00000001407e9840: push     rbx
0x00000001407e9841: sub      rsp, 0x28
0x00000001407e9845: mov      rdi, qword ptr [rcx]
0x00000001407e9848: mov      rbx, qword ptr [rdi + 8]
0x00000001407e984c: cmp      rbx, -1
0x00000001407e9850: je       0x1407e98dc
0x00000001407e9856: mov      rsi, qword ptr [rcx + 8]
0x00000001407e985a: mov      r14, qword ptr [rcx + 0x10]
0x00000001407e985e: neg      rbx
0x00000001407e9861: mov      r15, r14
0x00000001407e9864: neg      r15
0x00000001407e9867: mov      r12, 0xfffffffffffffff0
0x00000001407e986e: xor      ebp, ebp
0x00000001407e9870: mov      r13b, 0xff
0x00000001407e9873: mov      rax, qword ptr [rdi]
0x00000001407e9876: cmp      bpl, byte ptr [rax + r12 + 0x10]
0x00000001407e987b: jno      0x1407e98a9
0x00000001407e987d: mov      rcx, qword ptr [rdi + 8]
0x00000001407e9881: and      rcx, r12
0x00000001407e9884: mov      byte ptr [rax + r12 + 0x10], r13b
0x00000001407e9889: mov      rax, qword ptr [rdi]
0x00000001407e988c: mov      byte ptr [rax + rcx + 0x10], r13b
0x00000001407e9891: test     rsi, rsi
0x00000001407e9894: je       0x1407e98a5
0x00000001407e9896: mov      rcx, qword ptr [rdi]
0x00000001407e9899: add      rcx, r15
0x00000001407e989c: mov      rax, rsi
0x00000001407e989f: call     qword ptr [rip + 0xe85f3]
0x00000001407e98a5: dec      qword ptr [rdi + 0x18]
0x00000001407e98a9: lea      rax, [rbx + r12]
0x00000001407e98ad: inc      rax
0x00000001407e98b0: inc      r12
0x00000001407e98b3: sub      r15, r14
0x00000001407e98b6: cmp      rax, -0xf
0x00000001407e98ba: jne      0x1407e9873
0x00000001407e98bc: mov      rcx, qword ptr [rdi + 8]
0x00000001407e98c0: lea      rax, [rcx + 1]
0x00000001407e98c4: mov      rdx, rax
0x00000001407e98c7: shr      rdx, 3
0x00000001407e98cb: and      rax, 0xfffffffffffffff8
0x00000001407e98cf: sub      rax, rdx
0x00000001407e98d2: cmp      rcx, 8
0x00000001407e98d6: cmovb    rax, rcx
0x00000001407e98da: jmp      0x1407e98de
0x00000001407e98dc: xor      eax, eax
0x00000001407e98de: sub      rax, qword ptr [rdi + 0x18]
0x00000001407e98e2: mov      qword ptr [rdi + 0x10], rax
0x00000001407e98e6: add      rsp, 0x28
0x00000001407e98ea: pop      rbx
0x00000001407e98eb: pop      rbp
0x00000001407e98ec: pop      rdi
0x00000001407e98ed: pop      rsi
0x00000001407e98ee: pop      r12
0x00000001407e98f0: pop      r13
0x00000001407e98f2: pop      r14
0x00000001407e98f4: pop      r15
0x00000001407e98f6: ret      
