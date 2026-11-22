; instruction-faithful x86-64 fallback for flow.exe rva=0xa3953-0xa3a5d
0x00000001400a3953: push     r15
0x00000001400a3955: push     r14
0x00000001400a3957: push     rsi
0x00000001400a3958: push     rdi
0x00000001400a3959: push     rbp
0x00000001400a395a: push     rbx
0x00000001400a395b: sub      rsp, 0x98
0x00000001400a3962: mov      rsi, rdx
0x00000001400a3965: mov      rdi, rcx
0x00000001400a3968: mov      qword ptr [rsp + 0x20], rdx
0x00000001400a396d: lea      rbx, [rsp + 0x28]
0x00000001400a3972: mov      rcx, rbx
0x00000001400a3975: call     0x14078be1a
0x00000001400a397a: cmp      dword ptr [rbx], 1
0x00000001400a397d: jne      0x1400a39aa
0x00000001400a397f: mov      rcx, qword ptr [rsp + 0x30]
0x00000001400a3984: mov      eax, ecx
0x00000001400a3986: and      eax, 3
0x00000001400a3989: xor      ebp, ebp
0x00000001400a398b: lea      edx, [rax - 2]
0x00000001400a398e: cmp      edx, 2
0x00000001400a3991: jb       0x1400a39a5
0x00000001400a3993: test     rax, rax
0x00000001400a3996: je       0x1400a39a5
0x00000001400a3998: mov      rax, qword ptr [rcx + 0x17]
0x00000001400a399c: dec      rcx
0x00000001400a399f: call     qword ptr [rip + 0x82e4f3]
0x00000001400a39a5: xor      r14d, r14d
0x00000001400a39a8: jmp      0x1400a39b3
0x00000001400a39aa: mov      r14d, dword ptr [rsp + 0x30]
0x00000001400a39af: mov      ebp, dword ptr [rsp + 0x34]
0x00000001400a39b3: lea      rbx, [rsp + 0x28]
0x00000001400a39b8: mov      rcx, rbx
0x00000001400a39bb: mov      rdx, rsi
0x00000001400a39be: call     0x14078be1a
0x00000001400a39c3: cmp      dword ptr [rbx], 1
0x00000001400a39c6: jne      0x1400a39f3
0x00000001400a39c8: mov      rcx, qword ptr [rsp + 0x30]
0x00000001400a39cd: mov      eax, ecx
0x00000001400a39cf: and      eax, 3
0x00000001400a39d2: lea      edx, [rax - 2]
0x00000001400a39d5: cmp      edx, 2
0x00000001400a39d8: jb       0x1400a39ec
0x00000001400a39da: test     rax, rax
0x00000001400a39dd: je       0x1400a39ec
0x00000001400a39df: mov      rax, qword ptr [rcx + 0x17]
0x00000001400a39e3: dec      rcx
0x00000001400a39e6: call     qword ptr [rip + 0x82e4ac]
0x00000001400a39ec: xor      ebx, ebx
0x00000001400a39ee: xor      r15d, r15d
0x00000001400a39f1: jmp      0x1400a3a05
0x00000001400a39f3: mov      r15d, dword ptr [rsp + 0x38]
0x00000001400a39f8: mov      ebx, dword ptr [rsp + 0x3c]
0x00000001400a39fc: sub      r15d, dword ptr [rsp + 0x30]
0x00000001400a3a01: sub      ebx, dword ptr [rsp + 0x34]
0x00000001400a3a05: lea      rcx, [rsp + 0x20]
0x00000001400a3a0a: call     0x14078e2a9
0x00000001400a3a0f: mov      eax, eax
0x00000001400a3a11: cvtsi2sd xmm1, rax
0x00000001400a3a16: divsd    xmm1, qword ptr [rip + 0x834a12]
0x00000001400a3a1e: mov      rcx, rdi
0x00000001400a3a21: call     0x140867a73
0x00000001400a3a26: cmp      r14d, eax
0x00000001400a3a29: jg       0x1400a3a48
0x00000001400a3a2b: add      r15d, r14d
0x00000001400a3a2e: cmp      eax, r15d
0x00000001400a3a31: setge    al
0x00000001400a3a34: cmp      ebp, edx
0x00000001400a3a36: setg     cl
0x00000001400a3a39: or       cl, al
0x00000001400a3a3b: jne      0x1400a3a48
0x00000001400a3a3d: add      ebx, ebp
0x00000001400a3a3f: xor      eax, eax
0x00000001400a3a41: cmp      edx, ebx
0x00000001400a3a43: setl     al
0x00000001400a3a46: jmp      0x1400a3a4a
0x00000001400a3a48: xor      eax, eax
0x00000001400a3a4a: mov      rdx, rsi
0x00000001400a3a4d: add      rsp, 0x98
0x00000001400a3a54: pop      rbx
0x00000001400a3a55: pop      rbp
0x00000001400a3a56: pop      rdi
0x00000001400a3a57: pop      rsi
0x00000001400a3a58: pop      r14
0x00000001400a3a5a: pop      r15
0x00000001400a3a5c: ret      
