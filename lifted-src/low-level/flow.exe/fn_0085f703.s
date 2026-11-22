; instruction-faithful x86-64 fallback for flow.exe rva=0x85f703-0x85f8ec
0x000000014085f703: push     rsi
0x000000014085f704: push     rdi
0x000000014085f705: sub      rsp, 0x38
0x000000014085f709: mov      eax, 0x80004003
0x000000014085f70e: test     rdx, rdx
0x000000014085f711: je       0x14085f8d7
0x000000014085f717: mov      rdi, r8
0x000000014085f71a: test     r8, r8
0x000000014085f71d: je       0x14085f8d7
0x000000014085f723: mov      rsi, rcx
0x000000014085f726: movups   xmm0, xmmword ptr [rdx]
0x000000014085f729: movaps   xmmword ptr [rsp + 0x20], xmm0
0x000000014085f72e: mov      eax, dword ptr [rsp + 0x20]
0x000000014085f732: cmp      eax, 0xaf86e2e0
0x000000014085f737: je       0x14085f765
0x000000014085f739: test     eax, eax
0x000000014085f73b: jne      0x14085f79d
0x000000014085f73d: movzx    ecx, word ptr [rsp + 0x24]
0x000000014085f742: movzx    edx, word ptr [rsp + 0x26]
0x000000014085f747: test     cx, cx
0x000000014085f74a: jne      0x14085f7e8
0x000000014085f750: test     dx, dx
0x000000014085f753: jne      0x14085f7e8
0x000000014085f759: movabs   r9, 0x46000000000000c0
0x000000014085f763: jmp      0x14085f78e
0x000000014085f765: movzx    ecx, word ptr [rsp + 0x24]
0x000000014085f76a: movzx    edx, word ptr [rsp + 0x26]
0x000000014085f76f: cmp      ecx, 0xb12d
0x000000014085f775: jne      0x14085f7e8
0x000000014085f777: movzx    r8d, dx
0x000000014085f77b: cmp      r8d, 0x4c6a
0x000000014085f782: jne      0x14085f7e8
0x000000014085f784: movabs   r9, 0x901e1065aad75a9c
0x000000014085f78e: mov      r8, rsi
0x000000014085f791: cmp      qword ptr [rsp + 0x28], r9
0x000000014085f796: jne      0x14085f7e8
0x000000014085f798: jmp      0x14085f81e
0x000000014085f79d: cmp      eax, 0x94ea2b94
0x000000014085f7a2: sete     dl
0x000000014085f7a5: movzx    ecx, word ptr [rsp + 0x24]
0x000000014085f7aa: cmp      ecx, 0xe9cc
0x000000014085f7b0: sete     r8b
0x000000014085f7b4: and      r8b, dl
0x000000014085f7b7: movzx    edx, word ptr [rsp + 0x26]
0x000000014085f7bc: cmp      edx, 0x49e0
0x000000014085f7c2: sete     r9b
0x000000014085f7c6: and      r9b, r8b
0x000000014085f7c9: cmp      r9b, 1
0x000000014085f7cd: jne      0x14085f7e8
0x000000014085f7cf: movabs   rax, 0x905b8fca64eeffc0
0x000000014085f7d9: mov      r8, rsi
0x000000014085f7dc: cmp      qword ptr [rsp + 0x28], rax
0x000000014085f7e1: je       0x14085f81e
0x000000014085f7e3: jmp      0x14085f8bc
0x000000014085f7e8: movzx    r9d, cx
0x000000014085f7ec: movzx    r8d, dx
0x000000014085f7f0: cmp      eax, 0xdf1aab27
0x000000014085f7f5: jne      0x14085f845
0x000000014085f7f7: cmp      r9d, 0x82b9
0x000000014085f7fe: jne      0x14085f845
0x000000014085f800: cmp      r8d, 0x4ab6
0x000000014085f807: jne      0x14085f845
0x000000014085f809: movabs   r10, 0x148c39497a01e8aa
0x000000014085f813: cmp      qword ptr [rsp + 0x28], r10
0x000000014085f818: jne      0x14085f845
0x000000014085f81a: lea      r8, [rsi + 8]
0x000000014085f81e: mov      qword ptr [rdi], r8
0x000000014085f821: mov      rax, qword ptr [rsi + 0x20]
0x000000014085f825: test     rax, rax
0x000000014085f828: js       0x14085f83b
0x000000014085f82a: lea      rcx, [rax + 1]
0x000000014085f82e: lock cmpxchg qword ptr [rsi + 0x20], rcx
0x000000014085f834: jne      0x14085f825
0x000000014085f836: jmp      0x14085f8d5
0x000000014085f83b: lock inc dword ptr [rax + rax + 0x18]
0x000000014085f840: jmp      0x14085f8d5
0x000000014085f845: cmp      eax, 3
0x000000014085f848: jne      0x14085f882
0x000000014085f84a: test     cx, cx
0x000000014085f84d: jne      0x14085f8bc
0x000000014085f84f: test     dx, dx
0x000000014085f852: jne      0x14085f8bc
0x000000014085f854: movabs   rax, 0x46000000000000c0
0x000000014085f85e: cmp      qword ptr [rsp + 0x28], rax
0x000000014085f863: jne      0x14085f8bc
0x000000014085f865: mov      rax, qword ptr [rsi]
0x000000014085f868: mov      rax, qword ptr [rax + 8]
0x000000014085f86c: mov      rcx, rsi
0x000000014085f86f: call     qword ptr [rip + 0x72623]
0x000000014085f875: mov      rcx, rsi
0x000000014085f878: mov      rdx, rdi
0x000000014085f87b: call     0x140864d60
0x000000014085f880: jmp      0x14085f8d5
0x000000014085f882: cmp      eax, 0xae49d5cb
0x000000014085f887: jne      0x14085f8bc
0x000000014085f889: cmp      r9d, 0x143f
0x000000014085f890: jne      0x14085f8bc
0x000000014085f892: cmp      r8d, 0x431c
0x000000014085f899: jne      0x14085f8bc
0x000000014085f89b: movabs   rax, 0xca4e6e3329274c87
0x000000014085f8a5: cmp      qword ptr [rsp + 0x28], rax
0x000000014085f8aa: jne      0x14085f8bc
0x000000014085f8ac: mov      qword ptr [rdi], rsi
0x000000014085f8af: lea      rax, [rip + 0x32e442]
0x000000014085f8b6: mov      qword ptr [rdi + 8], rax
0x000000014085f8ba: jmp      0x14085f8d5
0x000000014085f8bc: lea      rcx, [rsi + 0x20]
0x000000014085f8c0: lea      rdx, [rsp + 0x20]
0x000000014085f8c5: mov      r8, rsi
0x000000014085f8c8: call     0x140864a86
0x000000014085f8cd: test     rax, rax
0x000000014085f8d0: je       0x14085f8de
0x000000014085f8d2: mov      qword ptr [rdi], rax
0x000000014085f8d5: xor      eax, eax
0x000000014085f8d7: add      rsp, 0x38
0x000000014085f8db: pop      rdi
0x000000014085f8dc: pop      rsi
0x000000014085f8dd: ret      
0x000000014085f8de: mov      qword ptr [rdi], 0
0x000000014085f8e5: mov      eax, 0x80004002
0x000000014085f8ea: jmp      0x14085f8d7
