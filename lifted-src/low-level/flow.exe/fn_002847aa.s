; instruction-faithful x86-64 fallback for flow.exe rva=0x2847aa-0x28489e
0x00000001402847aa: push     rbp
0x00000001402847ab: push     rsi
0x00000001402847ac: sub      rsp, 0x38
0x00000001402847b0: lea      rbp, [rsp + 0x30]
0x00000001402847b5: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001402847bd: mov      rsi, rcx
0x00000001402847c0: movzx    eax, byte ptr [rcx + 0x30]
0x00000001402847c4: test     eax, eax
0x00000001402847c6: je       0x140284867
0x00000001402847cc: cmp      eax, 3
0x00000001402847cf: je       0x140284804
0x00000001402847d1: cmp      eax, 4
0x00000001402847d4: jne      0x140284860
0x00000001402847da: mov      rcx, qword ptr [rsi + 0x38]
0x00000001402847de: mov      edx, 0x84
0x00000001402847e3: mov      eax, 0xcc
0x00000001402847e8: lock cmpxchg qword ptr [rcx], rdx
0x00000001402847ed: mov      qword ptr [rbp - 8], rsi
0x00000001402847f1: je       0x140284812
0x00000001402847f3: mov      rax, qword ptr [rcx + 0x10]
0x00000001402847f7: mov      rax, qword ptr [rax + 0x20]
0x00000001402847fb: call     qword ptr [rip + 0x64d697]
0x0000000140284801: nop      
0x0000000140284802: jmp      0x140284812
0x0000000140284804: lea      rcx, [rsi + 0x68]
0x0000000140284808: mov      qword ptr [rbp - 8], rsi
0x000000014028480c: call     0x14028494e
0x0000000140284811: nop      
0x0000000140284812: mov      rsi, qword ptr [rbp - 8]
0x0000000140284816: mov      byte ptr [rsi + 0x33], 0
0x000000014028481a: cmp      byte ptr [rsi + 0x31], 0
0x000000014028481e: je       0x140284839
0x0000000140284820: mov      rcx, qword ptr [rsi + 0x50]
0x0000000140284824: mov      rdx, qword ptr [rsi + 0x58]
0x0000000140284828: mov      r8d, 1
0x000000014028482e: mov      r9d, 1
0x0000000140284834: call     0x14000a0f6
0x0000000140284839: mov      byte ptr [rsi + 0x31], 0
0x000000014028483d: cmp      byte ptr [rsi + 0x32], 0
0x0000000140284841: je       0x14028485c
0x0000000140284843: mov      rcx, qword ptr [rsi + 0x38]
0x0000000140284847: mov      rdx, qword ptr [rsi + 0x40]
0x000000014028484b: mov      r8d, 1
0x0000000140284851: mov      r9d, 1
0x0000000140284857: call     0x14000a0f6
0x000000014028485c: mov      byte ptr [rsi + 0x32], 0
0x0000000140284860: add      rsp, 0x38
0x0000000140284864: pop      rsi
0x0000000140284865: pop      rbp
0x0000000140284866: ret      
0x0000000140284867: mov      rcx, qword ptr [rsi]
0x000000014028486a: mov      rdx, qword ptr [rsi + 8]
0x000000014028486e: mov      r8d, 1
0x0000000140284874: mov      r9d, 1
0x000000014028487a: call     0x14000a0f6
0x000000014028487f: mov      rcx, qword ptr [rsi + 0x18]
0x0000000140284883: mov      rdx, qword ptr [rsi + 0x20]
0x0000000140284887: mov      r8d, 1
0x000000014028488d: mov      r9d, 1
0x0000000140284893: add      rsp, 0x38
0x0000000140284897: pop      rsi
0x0000000140284898: pop      rbp
0x0000000140284899: jmp      0x14000a0f6
