; instruction-faithful x86-64 fallback for flow.exe rva=0xce82d-0xce935
0x00000001400ce82d: push     rsi
0x00000001400ce82e: push     rdi
0x00000001400ce82f: push     rbx
0x00000001400ce830: sub      rsp, 0x80
0x00000001400ce837: mov      rsi, rcx
0x00000001400ce83a: movzx    eax, byte ptr [rdx]
0x00000001400ce83d: cmp      eax, 3
0x00000001400ce840: je       0x1400ce8c1
0x00000001400ce842: cmp      eax, 5
0x00000001400ce845: jne      0x1400ce906
0x00000001400ce84b: mov      rax, qword ptr [rdx + 8]
0x00000001400ce84f: mov      r8, qword ptr [rdx + 0x10]
0x00000001400ce853: xor      r9d, r9d
0x00000001400ce856: mov      r10, rax
0x00000001400ce859: test     rax, rax
0x00000001400ce85c: setne    r9b
0x00000001400ce860: je       0x1400ce866
0x00000001400ce862: mov      r10, qword ptr [rdx + 0x18]
0x00000001400ce866: lea      rcx, [rsp + 0x38]
0x00000001400ce86b: mov      qword ptr [rcx], r9
0x00000001400ce86e: xor      edx, edx
0x00000001400ce870: mov      qword ptr [rcx + 8], rdx
0x00000001400ce874: mov      qword ptr [rcx + 0x10], rax
0x00000001400ce878: mov      qword ptr [rcx + 0x18], r8
0x00000001400ce87c: mov      qword ptr [rcx + 0x20], r9
0x00000001400ce880: mov      qword ptr [rcx + 0x28], rdx
0x00000001400ce884: mov      qword ptr [rcx + 0x30], rax
0x00000001400ce888: mov      qword ptr [rcx + 0x38], r8
0x00000001400ce88c: mov      qword ptr [rcx + 0x40], r10
0x00000001400ce890: call     0x14074b78f
0x00000001400ce895: test     rax, rax
0x00000001400ce898: je       0x1400ce8e9
0x00000001400ce89a: mov      rbx, rax
0x00000001400ce89d: mov      rdi, rdx
0x00000001400ce8a0: lea      rcx, [rsp + 0x38]
0x00000001400ce8a5: call     0x14074b78f
0x00000001400ce8aa: test     rax, rax
0x00000001400ce8ad: jne      0x1400ce8e9
0x00000001400ce8af: movups   xmm0, xmmword ptr [rbx + 8]
0x00000001400ce8b3: lea      rdx, [rsp + 0x20]
0x00000001400ce8b8: movups   xmmword ptr [rdx], xmm0
0x00000001400ce8bb: mov      qword ptr [rdx + 0x10], rdi
0x00000001400ce8bf: jmp      0x1400ce8d5
0x00000001400ce8c1: movups   xmm0, xmmword ptr [rdx + 0x10]
0x00000001400ce8c5: lea      rdx, [rsp + 0x38]
0x00000001400ce8ca: movups   xmmword ptr [rdx], xmm0
0x00000001400ce8cd: mov      qword ptr [rdx + 0x10], 0
0x00000001400ce8d5: mov      rcx, rsi
0x00000001400ce8d8: call     0x1400ce935
0x00000001400ce8dd: nop      
0x00000001400ce8de: add      rsp, 0x80
0x00000001400ce8e5: pop      rbx
0x00000001400ce8e6: pop      rdi
0x00000001400ce8e7: pop      rsi
0x00000001400ce8e8: ret      
0x00000001400ce8e9: lea      rcx, [rsp + 0x20]
0x00000001400ce8ee: mov      byte ptr [rcx], 0xb
0x00000001400ce8f1: lea      rdx, [rip + 0x84b378]
0x00000001400ce8f8: lea      r8, [rip + 0xaae7d1]
0x00000001400ce8ff: call     0x1408c465c
0x00000001400ce904: jmp      0x1400ce929
0x00000001400ce906: lea      rdi, [rsp + 0x38]
0x00000001400ce90b: mov      rcx, rdi
0x00000001400ce90e: call     0x1408c3d89
0x00000001400ce913: lea      rdx, [rip + 0x84b376]
0x00000001400ce91a: lea      r8, [rip + 0xaae7af]
0x00000001400ce921: mov      rcx, rdi
0x00000001400ce924: call     0x1408c3df4
0x00000001400ce929: mov      qword ptr [rsi + 8], rax
0x00000001400ce92d: mov      dword ptr [rsi], 2
0x00000001400ce933: jmp      0x1400ce8de
