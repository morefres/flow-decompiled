; instruction-faithful x86-64 fallback for flow.exe rva=0x864955-0x864a05
0x0000000140864955: push     rsi
0x0000000140864956: push     rdi
0x0000000140864957: push     rbx
0x0000000140864958: sub      rsp, 0x50
0x000000014086495c: mov      rbx, r8
0x000000014086495f: mov      edi, edx
0x0000000140864961: mov      rsi, rcx
0x0000000140864964: lea      rcx, [rip + 0x329435]
0x000000014086496b: call     qword ptr [rip + 0x6cacf]
0x0000000140864971: test     rax, rax
0x0000000140864974: je       0x1408649fd
0x000000014086497a: lea      rdx, [rip + 0x32942a]
0x0000000140864981: mov      rcx, rax
0x0000000140864984: call     qword ptr [rip + 0x6caae]
0x000000014086498a: test     rax, rax
0x000000014086498d: je       0x1408649fd
0x000000014086498f: mov      ecx, ebx
0x0000000140864991: shr      rbx, 8
0x0000000140864995: xor      edx, edx
0x0000000140864997: test     cl, 1
0x000000014086499a: cmove    ebx, edx
0x000000014086499d: mov      ecx, ebx
0x000000014086499f: shr      ecx, 0x18
0x00000001408649a2: cmp      ecx, 1
0x00000001408649a5: mov      r8d, ecx
0x00000001408649a8: adc      r8d, 0
0x00000001408649ac: xor      r9d, r9d
0x00000001408649af: cmp      edi, 4
0x00000001408649b2: setne    r9b
0x00000001408649b6: cmovne   r8d, ecx
0x00000001408649ba: add      r9d, r9d
0x00000001408649bd: and      ebx, 0xffffff
0x00000001408649c3: shl      r8d, 0x18
0x00000001408649c7: or       r8d, ebx
0x00000001408649ca: lea      rcx, [rsp + 0x28]
0x00000001408649cf: mov      dword ptr [rcx], edi
0x00000001408649d1: mov      dword ptr [rcx + 4], r9d
0x00000001408649d5: mov      dword ptr [rcx + 8], r8d
0x00000001408649d9: mov      dword ptr [rcx + 0xc], edx
0x00000001408649dc: lea      rdx, [rsp + 0x38]
0x00000001408649e1: mov      dword ptr [rdx], 0x13
0x00000001408649e7: mov      qword ptr [rdx + 8], rcx
0x00000001408649eb: mov      qword ptr [rdx + 0x10], 0x10
0x00000001408649f3: mov      rcx, rsi
0x00000001408649f6: call     qword ptr [rip + 0x6d49c]
0x00000001408649fc: nop      
0x00000001408649fd: add      rsp, 0x50
0x0000000140864a01: pop      rbx
0x0000000140864a02: pop      rdi
0x0000000140864a03: pop      rsi
0x0000000140864a04: ret      
