; instruction-faithful x86-64 fallback for flow.exe rva=0xd2a74-0xd2be8
0x00000001400d2a74: push     rbp
0x00000001400d2a75: push     rsi
0x00000001400d2a76: push     rdi
0x00000001400d2a77: push     rbx
0x00000001400d2a78: sub      rsp, 0x78
0x00000001400d2a7c: lea      rbp, [rsp + 0x70]
0x00000001400d2a81: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400d2a89: mov      rbx, rdx
0x00000001400d2a8c: mov      rsi, rcx
0x00000001400d2a8f: mov      edi, 0x80
0x00000001400d2a94: mov      edx, 0x80
0x00000001400d2a99: xor      ecx, ecx
0x00000001400d2a9b: call     0x1407667d0
0x00000001400d2aa0: test     rax, rax
0x00000001400d2aa3: mov      ecx, 1
0x00000001400d2aa8: cmovne   rcx, rdi
0x00000001400d2aac: cmove    rax, rdi
0x00000001400d2ab0: mov      qword ptr [rbp - 8], rbx
0x00000001400d2ab4: je       0x1400d2bdd
0x00000001400d2aba: mov      qword ptr [rbp - 0x20], rcx
0x00000001400d2abe: mov      qword ptr [rbp - 0x18], rax
0x00000001400d2ac2: mov      qword ptr [rbp - 0x10], 0
0x00000001400d2aca: mov      rdi, qword ptr [rbx + 8]
0x00000001400d2ace: cmp      rdi, -1
0x00000001400d2ad2: je       0x1400d2b60
0x00000001400d2ad8: lea      rdx, [rip + 0xaba12c]
0x00000001400d2adf: lea      rcx, [rbp - 0x20]
0x00000001400d2ae3: mov      r8d, 1
0x00000001400d2ae9: call     0x14002fe6f
0x00000001400d2aee: nop      
0x00000001400d2aef: mov      rax, qword ptr [rbp - 8]
0x00000001400d2af3: mov      ecx, dword ptr [rax]
0x00000001400d2af5: lea      rdx, [rbp - 0x48]
0x00000001400d2af9: call     0x14063d3e5
0x00000001400d2afe: nop      
0x00000001400d2aff: lea      rdx, [rax + rbp]
0x00000001400d2b03: add      rdx, -0x48
0x00000001400d2b07: mov      r8d, 0xa
0x00000001400d2b0d: sub      r8, rax
0x00000001400d2b10: lea      rcx, [rbp - 0x20]
0x00000001400d2b14: call     0x14002fe6f
0x00000001400d2b19: nop      
0x00000001400d2b1a: lea      rdx, [rip + 0xab2049]
0x00000001400d2b21: lea      rcx, [rbp - 0x20]
0x00000001400d2b25: mov      r8d, 1
0x00000001400d2b2b: call     0x14002fe6f
0x00000001400d2b30: nop      
0x00000001400d2b31: mov      rax, qword ptr [rbp - 8]
0x00000001400d2b35: mov      rdx, qword ptr [rax + 0x10]
0x00000001400d2b39: mov      r8, qword ptr [rax + 0x18]
0x00000001400d2b3d: lea      rcx, [rbp - 0x20]
0x00000001400d2b41: call     0x1407fab9f
0x00000001400d2b46: nop      
0x00000001400d2b47: lea      rdx, [rip + 0xab9bac]
0x00000001400d2b4e: lea      rcx, [rbp - 0x20]
0x00000001400d2b52: mov      r8d, 1
0x00000001400d2b58: call     0x14002fe6f
0x00000001400d2b5d: nop      
0x00000001400d2b5e: jmp      0x1400d2b77
0x00000001400d2b60: lea      rdx, [rip + 0xaa5659]
0x00000001400d2b67: lea      rcx, [rbp - 0x20]
0x00000001400d2b6b: mov      r8d, 4
0x00000001400d2b71: call     0x14002fe6f
0x00000001400d2b76: nop      
0x00000001400d2b77: mov      rcx, qword ptr [rbp - 0x20]
0x00000001400d2b7b: mov      rax, qword ptr [rbp - 0x18]
0x00000001400d2b7f: cmp      rcx, -1
0x00000001400d2b83: je       0x1400d2ba0
0x00000001400d2b85: mov      rdx, qword ptr [rbp - 0x10]
0x00000001400d2b89: mov      qword ptr [rsi + 0x10], rcx
0x00000001400d2b8d: mov      qword ptr [rsi + 0x18], rax
0x00000001400d2b91: mov      qword ptr [rsi + 0x20], rdx
0x00000001400d2b95: mov      rcx, 0xffffffffffffffff
0x00000001400d2b9c: xor      eax, eax
0x00000001400d2b9e: jmp      0x1400d2baa
0x00000001400d2ba0: movabs   rcx, 0x8000000000000005
0x00000001400d2baa: mov      qword ptr [rsi + 8], rax
0x00000001400d2bae: mov      qword ptr [rsi], rcx
0x00000001400d2bb1: cmp      rdi, -1
0x00000001400d2bb5: mov      rax, qword ptr [rbp - 8]
0x00000001400d2bb9: je       0x1400d2bd4
0x00000001400d2bbb: mov      rdx, qword ptr [rax + 0x10]
0x00000001400d2bbf: mov      r8d, 1
0x00000001400d2bc5: mov      r9d, 1
0x00000001400d2bcb: mov      rcx, rdi
0x00000001400d2bce: call     0x14000a0f6
0x00000001400d2bd3: nop      
0x00000001400d2bd4: add      rsp, 0x78
0x00000001400d2bd8: pop      rbx
0x00000001400d2bd9: pop      rdi
0x00000001400d2bda: pop      rsi
0x00000001400d2bdb: pop      rbp
0x00000001400d2bdc: ret      
0x00000001400d2bdd: mov      rdx, rax
0x00000001400d2be0: call     0x1408ad821
0x00000001400d2be5: nop      
0x00000001400d2be6: ud2      
