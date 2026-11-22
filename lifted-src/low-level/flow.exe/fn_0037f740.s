; instruction-faithful x86-64 fallback for flow.exe rva=0x37f740-0x37f838
0x000000014037f740: push     rbp
0x000000014037f741: push     rsi
0x000000014037f742: mov      eax, 0x38b8
0x000000014037f747: call     0x1408a7060
0x000000014037f74c: sub      rsp, rax
0x000000014037f74f: lea      rbp, [rsp + 0x80]
0x000000014037f757: mov      qword ptr [rbp + 0x3828], 0xfffffffffffffffe
0x000000014037f762: mov      rsi, rcx
0x000000014037f765: call     0x140808a33
0x000000014037f76a: test     dl, 1
0x000000014037f76d: mov      qword ptr [rbp + 0x3818], rsi
0x000000014037f774: je       0x14037f79d
0x000000014037f776: mov      byte ptr [rbp + 0x3827], al
0x000000014037f77c: lea      rcx, [rsi + 0x20]
0x000000014037f780: lea      rdx, [rbp - 0x58]
0x000000014037f784: mov      dword ptr [rdx], 2
0x000000014037f78a: call     0x14037fcba
0x000000014037f78f: nop      
0x000000014037f790: mov      rsi, qword ptr [rbp + 0x3818]
0x000000014037f797: mov      al, byte ptr [rbp + 0x3827]
0x000000014037f79d: test     al, 1
0x000000014037f79f: je       0x14037f7d8
0x000000014037f7a1: mov      rax, qword ptr [rsi + 0x38a0]
0x000000014037f7a8: test     rax, rax
0x000000014037f7ab: je       0x14037f7c6
0x000000014037f7ad: mov      rax, qword ptr [rax + 0x18]
0x000000014037f7b1: mov      rcx, qword ptr [rbp + 0x3818]
0x000000014037f7b8: mov      rcx, qword ptr [rcx + 0x38a8]
0x000000014037f7bf: call     qword ptr [rip + 0x5526d3]
0x000000014037f7c5: nop      
0x000000014037f7c6: mov      rsi, qword ptr [rbp + 0x3818]
0x000000014037f7cd: mov      qword ptr [rsi + 0x38a0], 0
0x000000014037f7d8: mov      rax, 0xffffffffffffffc0
0x000000014037f7df: lock xadd qword ptr [rsi], rax
0x000000014037f7e4: shr      rax, 6
0x000000014037f7e8: cmp      rax, 1
0x000000014037f7ec: je       0x14037f80d
0x000000014037f7ee: test     rax, rax
0x000000014037f7f1: jne      0x14037f816
0x000000014037f7f3: lea      rcx, [rip + 0x8020d6]
0x000000014037f7fa: lea      r8, [rip + 0x8020f7]
0x000000014037f801: mov      edx, 0x27
0x000000014037f806: call     0x1408ae860
0x000000014037f80b: ud2      
0x000000014037f80d: mov      rcx, rsi
0x000000014037f810: call     0x14037f997
0x000000014037f815: nop      
0x000000014037f816: add      rsp, 0x38b8
0x000000014037f81d: pop      rsi
0x000000014037f81e: pop      rbp
0x000000014037f81f: ret      
0x000000014037f820: mov      rcx, qword ptr [rbp + 0x3808]
0x000000014037f827: mov      rdx, qword ptr [rbp + 0x3810]
0x000000014037f82e: call     0x14003668a
0x000000014037f833: jmp      0x14037f790
