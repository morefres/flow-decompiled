; instruction-faithful x86-64 fallback for flow.exe rva=0x78a6a6-0x78a753
0x000000014078a6a6: push     rsi
0x000000014078a6a7: push     rdi
0x000000014078a6a8: sub      rsp, 0x68
0x000000014078a6ac: mov      rsi, rcx
0x000000014078a6af: lea      rax, [rsp + 0x58]
0x000000014078a6b4: mov      qword ptr [rax], 0
0x000000014078a6bb: mov      dword ptr [rax + 8], edx
0x000000014078a6be: mov      dword ptr [rax + 0xc], r8d
0x000000014078a6c2: lea      rdi, [rsp + 0x44]
0x000000014078a6c7: mov      rcx, rdi
0x000000014078a6ca: mov      rdx, rsi
0x000000014078a6cd: mov      r8, rax
0x000000014078a6d0: call     0x14078a753
0x000000014078a6d5: cmp      byte ptr [rdi], 0
0x000000014078a6d8: je       0x14078a739
0x000000014078a6da: mov      eax, dword ptr [rsp + 0x4c]
0x000000014078a6de: mov      ecx, dword ptr [rsp + 0x50]
0x000000014078a6e2: sub      ecx, dword ptr [rsp + 0x48]
0x000000014078a6e6: sub      eax, dword ptr [rsp + 0x54]
0x000000014078a6ea: mov      edx, ecx
0x000000014078a6ec: neg      edx
0x000000014078a6ee: cmovs    edx, ecx
0x000000014078a6f1: mov      ecx, eax
0x000000014078a6f3: neg      ecx
0x000000014078a6f5: cmovs    ecx, eax
0x000000014078a6f8: mov      dword ptr [rsp + 0x28], ecx
0x000000014078a6fc: mov      dword ptr [rsp + 0x20], edx
0x000000014078a700: mov      dword ptr [rsp + 0x30], 0x4216
0x000000014078a708: mov      rcx, rsi
0x000000014078a70b: xor      edx, edx
0x000000014078a70d: xor      r8d, r8d
0x000000014078a710: xor      r9d, r9d
0x000000014078a713: call     qword ptr [rip + 0x14743f]
0x000000014078a719: test     eax, eax
0x000000014078a71b: jne      0x14078a723
0x000000014078a71d: call     qword ptr [rip + 0x146d7d]
0x000000014078a723: mov      rcx, rsi
0x000000014078a726: xor      edx, edx
0x000000014078a728: xor      r8d, r8d
0x000000014078a72b: call     qword ptr [rip + 0x1473c7]
0x000000014078a731: nop      
0x000000014078a732: add      rsp, 0x68
0x000000014078a736: pop      rdi
0x000000014078a737: pop      rsi
0x000000014078a738: ret      
0x000000014078a739: lea      rcx, [rip + 0x3ec680]
0x000000014078a740: lea      r8, [rip + 0x3ec699]
0x000000014078a747: mov      edx, 0x19
0x000000014078a74c: call     0x1408ae980
0x000000014078a751: ud2      
