; instruction-faithful x86-64 fallback for flow.exe rva=0xa67d2-0xa68f7
0x00000001400a67d2: push     r15
0x00000001400a67d4: push     r14
0x00000001400a67d6: push     r12
0x00000001400a67d8: push     rsi
0x00000001400a67d9: push     rdi
0x00000001400a67da: push     rbp
0x00000001400a67db: push     rbx
0x00000001400a67dc: sub      rsp, 0x20
0x00000001400a67e0: mov      rsi, rdx
0x00000001400a67e3: mov      rdi, rcx
0x00000001400a67e6: mov      rcx, qword ptr [rcx]
0x00000001400a67e9: mov      ebx, 1
0x00000001400a67ee: xor      r14d, r14d
0x00000001400a67f1: mov      r15, qword ptr [rip + 0x82ad60]
0x00000001400a67f8: xor      ebp, ebp
0x00000001400a67fa: cmp      ebp, 6
0x00000001400a67fd: mov      edx, 6
0x00000001400a6802: cmovb    edx, ebp
0x00000001400a6805: imul     edx, edx
0x00000001400a6808: mov      r10, qword ptr [rdi + 0x190]
0x00000001400a680f: mov      r8, qword ptr [rdi + 0x198]
0x00000001400a6816: dec      r10
0x00000001400a6819: and      r10, rcx
0x00000001400a681c: mov      r9, qword ptr [rdi + 0x188]
0x00000001400a6823: xor      eax, eax
0x00000001400a6825: sub      rax, r9
0x00000001400a6828: mov      r9, r10
0x00000001400a682b: shl      r9, 4
0x00000001400a682f: mov      r11, qword ptr [r8 + r9]
0x00000001400a6833: lea      r12, [rcx + 1]
0x00000001400a6837: cmp      r12, r11
0x00000001400a683a: jne      0x1400a686b
0x00000001400a683c: inc      r10
0x00000001400a683f: cmp      r10, qword ptr [rdi + 0x180]
0x00000001400a6846: jb       0x1400a6855
0x00000001400a6848: and      rax, rcx
0x00000001400a684b: add      rax, qword ptr [rdi + 0x188]
0x00000001400a6852: mov      r11, rax
0x00000001400a6855: mov      rax, rcx
0x00000001400a6858: lock cmpxchg qword ptr [rdi], r11
0x00000001400a685d: je       0x1400a68c4
0x00000001400a685f: test     ebp, ebp
0x00000001400a6861: je       0x1400a68b4
0x00000001400a6863: pause    
0x00000001400a6865: dec      edx
0x00000001400a6867: jne      0x1400a6863
0x00000001400a6869: jmp      0x1400a68b4
0x00000001400a686b: cmp      r11, rcx
0x00000001400a686e: jne      0x1400a689d
0x00000001400a6870: lock or  dword ptr [rsp], 0
0x00000001400a6875: mov      rax, qword ptr [rdi + 0x80]
0x00000001400a687c: mov      r8, qword ptr [rdi + 0x190]
0x00000001400a6883: mov      r9, r8
0x00000001400a6886: not      r9
0x00000001400a6889: and      r9, rax
0x00000001400a688c: cmp      r9, rcx
0x00000001400a688f: je       0x1400a68d7
0x00000001400a6891: test     ebp, ebp
0x00000001400a6893: je       0x1400a68b4
0x00000001400a6895: pause    
0x00000001400a6897: dec      edx
0x00000001400a6899: jne      0x1400a6895
0x00000001400a689b: jmp      0x1400a68b4
0x00000001400a689d: cmp      ebp, 7
0x00000001400a68a0: jae      0x1400a68b1
0x00000001400a68a2: test     ebp, ebp
0x00000001400a68a4: je       0x1400a68b4
0x00000001400a68a6: mov      eax, r14d
0x00000001400a68a9: pause    
0x00000001400a68ab: dec      eax
0x00000001400a68ad: jne      0x1400a68a9
0x00000001400a68af: jmp      0x1400a68b4
0x00000001400a68b1: call     r15
0x00000001400a68b4: mov      rcx, qword ptr [rdi]
0x00000001400a68b7: inc      ebp
0x00000001400a68b9: add      r14d, ebx
0x00000001400a68bc: add      ebx, 2
0x00000001400a68bf: jmp      0x1400a67fa
0x00000001400a68c4: add      r8, r9
0x00000001400a68c7: mov      qword ptr [rsi], r8
0x00000001400a68ca: add      rcx, qword ptr [rdi + 0x188]
0x00000001400a68d1: mov      qword ptr [rsi + 8], rcx
0x00000001400a68d5: jmp      0x1400a68e2
0x00000001400a68d7: test     r8, rax
0x00000001400a68da: je       0x1400a68f3
0x00000001400a68dc: xorps    xmm0, xmm0
0x00000001400a68df: movups   xmmword ptr [rsi], xmm0
0x00000001400a68e2: mov      al, 1
0x00000001400a68e4: add      rsp, 0x20
0x00000001400a68e8: pop      rbx
0x00000001400a68e9: pop      rbp
0x00000001400a68ea: pop      rdi
0x00000001400a68eb: pop      rsi
0x00000001400a68ec: pop      r12
0x00000001400a68ee: pop      r14
0x00000001400a68f0: pop      r15
0x00000001400a68f2: ret      
0x00000001400a68f3: xor      eax, eax
0x00000001400a68f5: jmp      0x1400a68e4
