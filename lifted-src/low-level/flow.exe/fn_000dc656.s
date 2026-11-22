; instruction-faithful x86-64 fallback for flow.exe rva=0xdc656-0xdc70e
0x00000001400dc656: push     rbp
0x00000001400dc657: push     rsi
0x00000001400dc658: push     rdi
0x00000001400dc659: sub      rsp, 0x70
0x00000001400dc65d: lea      rbp, [rsp + 0x70]
0x00000001400dc662: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400dc66a: mov      edi, edx
0x00000001400dc66c: mov      rsi, rcx
0x00000001400dc66f: mov      edx, 0x80
0x00000001400dc674: xor      ecx, ecx
0x00000001400dc676: call     0x1407667d0
0x00000001400dc67b: test     rax, rax
0x00000001400dc67e: je       0x1400dc6fd
0x00000001400dc680: mov      qword ptr [rbp - 0x20], 0x80
0x00000001400dc688: mov      qword ptr [rbp - 0x18], rax
0x00000001400dc68c: mov      qword ptr [rbp - 0x10], 0
0x00000001400dc694: lea      rdx, [rbp - 0x48]
0x00000001400dc698: mov      ecx, edi
0x00000001400dc69a: call     0x14063d3e5
0x00000001400dc69f: nop      
0x00000001400dc6a0: lea      rdx, [rax + rbp]
0x00000001400dc6a4: add      rdx, -0x48
0x00000001400dc6a8: mov      r8d, 0xa
0x00000001400dc6ae: sub      r8, rax
0x00000001400dc6b1: lea      rcx, [rbp - 0x20]
0x00000001400dc6b5: call     0x14002fe6f
0x00000001400dc6ba: nop      
0x00000001400dc6bb: mov      rcx, qword ptr [rbp - 0x20]
0x00000001400dc6bf: mov      rax, qword ptr [rbp - 0x18]
0x00000001400dc6c3: cmp      rcx, -1
0x00000001400dc6c7: je       0x1400dc6e4
0x00000001400dc6c9: mov      rdx, qword ptr [rbp - 0x10]
0x00000001400dc6cd: mov      qword ptr [rsi + 0x10], rcx
0x00000001400dc6d1: mov      qword ptr [rsi + 0x18], rax
0x00000001400dc6d5: mov      qword ptr [rsi + 0x20], rdx
0x00000001400dc6d9: mov      rcx, 0xffffffffffffffff
0x00000001400dc6e0: xor      eax, eax
0x00000001400dc6e2: jmp      0x1400dc6ee
0x00000001400dc6e4: movabs   rcx, 0x8000000000000005
0x00000001400dc6ee: mov      qword ptr [rsi + 8], rax
0x00000001400dc6f2: mov      qword ptr [rsi], rcx
0x00000001400dc6f5: add      rsp, 0x70
0x00000001400dc6f9: pop      rdi
0x00000001400dc6fa: pop      rsi
0x00000001400dc6fb: pop      rbp
0x00000001400dc6fc: ret      
0x00000001400dc6fd: mov      ecx, 1
0x00000001400dc702: mov      edx, 0x80
0x00000001400dc707: call     0x1408ad821
0x00000001400dc70c: ud2      
