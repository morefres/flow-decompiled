; instruction-faithful x86-64 fallback for flow.exe rva=0xe4c2-0xe5f9
0x000000014000e4c2: push     r15
0x000000014000e4c4: push     r14
0x000000014000e4c6: push     rsi
0x000000014000e4c7: push     rdi
0x000000014000e4c8: push     rbp
0x000000014000e4c9: push     rbx
0x000000014000e4ca: sub      rsp, 0x28
0x000000014000e4ce: mov      eax, ecx
0x000000014000e4d0: mov      rsi, qword ptr [rsp + 0x98]
0x000000014000e4d8: xor      r10d, r10d
0x000000014000e4db: xor      ecx, ecx
0x000000014000e4dd: cmp      eax, 0x10
0x000000014000e4e0: sete     r11b
0x000000014000e4e4: jne      0x14000e4ee
0x000000014000e4e6: mov      r10d, dword ptr [rsp + 0x90]
0x000000014000e4ee: mov      rax, qword ptr [rsp + 0x80]
0x000000014000e4f6: cmp      dword ptr [rsi], r10d
0x000000014000e4f9: jne      0x14000e50e
0x000000014000e4fb: mov      esi, dword ptr [rax]
0x000000014000e4fd: test     esi, esi
0x000000014000e4ff: je       0x14000e511
0x000000014000e501: mov      cl, r11b
0x000000014000e504: xor      ecx, 3
0x000000014000e507: lea      edi, [rsi - 2]
0x000000014000e50a: shl      edi, cl
0x000000014000e50c: jmp      0x14000e515
0x000000014000e50e: mov      dword ptr [rsi], r10d
0x000000014000e511: xor      edi, edi
0x000000014000e513: xor      esi, esi
0x000000014000e515: mov      r11, qword ptr [rsp + 0x88]
0x000000014000e51d: add      edx, edi
0x000000014000e51f: add      edx, 3
0x000000014000e522: mov      dword ptr [rax], edx
0x000000014000e524: sub      edx, esi
0x000000014000e526: mov      esi, dword ptr [r9]
0x000000014000e529: lea      eax, [rsi + rdx]
0x000000014000e52c: cmp      eax, r8d
0x000000014000e52f: jbe      0x14000e53d
0x000000014000e531: mov      dword ptr [r9], r8d
0x000000014000e534: mov      dword ptr [r11], 0xfffff
0x000000014000e53b: jmp      0x14000e5ba
0x000000014000e53d: test     r10d, r10d
0x000000014000e540: je       0x14000e5b7
0x000000014000e542: mov      eax, r10d
0x000000014000e545: cmp      r10d, 0x1f
0x000000014000e549: ja       0x14000e5da
0x000000014000e54f: mov      rdi, qword ptr [rsp + 0xb8]
0x000000014000e557: mov      r8, qword ptr [rsp + 0xb0]
0x000000014000e55f: mov      rbx, qword ptr [rsp + 0xa8]
0x000000014000e567: mov      r14, qword ptr [rsp + 0xa0]
0x000000014000e56f: mov      r15d, dword ptr [rdi + rax*4]
0x000000014000e573: mov      ebp, edx
0x000000014000e575: mov      ecx, r15d
0x000000014000e578: add      ecx, ebx
0x000000014000e57a: movsxd   rcx, ecx
0x000000014000e57d: cmp      ecx, 0x2cf
0x000000014000e583: ja       0x14000e5c7
0x000000014000e585: mov      r15d, esi
0x000000014000e588: mov      word ptr [r14 + rcx*2], r15w
0x000000014000e58d: lea      esi, [r15 + 1]
0x000000014000e591: mov      dword ptr [r9], esi
0x000000014000e594: dec      ebp
0x000000014000e596: jne      0x14000e575
0x000000014000e598: mov      dword ptr [rdi + rax*4], r15d
0x000000014000e59c: mov      cl, 0xf
0x000000014000e59e: sub      cl, r10b
0x000000014000e5a1: mov      r9d, edx
0x000000014000e5a4: shl      r9d, cl
0x000000014000e5a7: sub      dword ptr [r11], r9d
0x000000014000e5aa: cmp      r10d, 0x10
0x000000014000e5ae: jae      0x14000e5e8
0x000000014000e5b0: add      word ptr [r8 + rax*2], dx
0x000000014000e5b5: jmp      0x14000e5ba
0x000000014000e5b7: mov      dword ptr [r9], eax
0x000000014000e5ba: add      rsp, 0x28
0x000000014000e5be: pop      rbx
0x000000014000e5bf: pop      rbp
0x000000014000e5c0: pop      rdi
0x000000014000e5c1: pop      rsi
0x000000014000e5c2: pop      r14
0x000000014000e5c4: pop      r15
0x000000014000e5c6: ret      
0x000000014000e5c7: lea      r8, [rip + 0x8eba22]
0x000000014000e5ce: mov      edx, 0x2d0
0x000000014000e5d3: call     0x1408ae879
0x000000014000e5d8: ud2      
0x000000014000e5da: lea      r8, [rip + 0x8eb9f7]
0x000000014000e5e1: mov      edx, 0x20
0x000000014000e5e6: jmp      0x14000e5f4
0x000000014000e5e8: lea      r8, [rip + 0x8eba19]
0x000000014000e5ef: mov      edx, 0x10
0x000000014000e5f4: mov      rcx, rax
0x000000014000e5f7: jmp      0x14000e5d3
