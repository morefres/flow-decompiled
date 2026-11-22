; instruction-faithful x86-64 fallback for flow.exe rva=0xe3ac2-0xe3bc4
0x00000001400e3ac2: push     rbp
0x00000001400e3ac3: push     rsi
0x00000001400e3ac4: push     rdi
0x00000001400e3ac5: push     rbx
0x00000001400e3ac6: sub      rsp, 0x68
0x00000001400e3aca: lea      rbp, [rsp + 0x60]
0x00000001400e3acf: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400e3ad7: mov      rdi, r9
0x00000001400e3ada: mov      rsi, rcx
0x00000001400e3add: lea      rcx, [rbp - 0x18]
0x00000001400e3ae1: call     0x14074e035
0x00000001400e3ae6: mov      ebx, 0x80
0x00000001400e3aeb: mov      edx, 0x80
0x00000001400e3af0: xor      ecx, ecx
0x00000001400e3af2: call     0x1407667d0
0x00000001400e3af7: test     rax, rax
0x00000001400e3afa: mov      ecx, 1
0x00000001400e3aff: cmovne   rcx, rbx
0x00000001400e3b03: cmove    rax, rbx
0x00000001400e3b07: je       0x1400e3bb9
0x00000001400e3b0d: lea      rdx, [rbp - 0x30]
0x00000001400e3b11: mov      qword ptr [rdx], rcx
0x00000001400e3b14: mov      qword ptr [rdx + 8], rax
0x00000001400e3b18: mov      qword ptr [rdx + 0x10], 0
0x00000001400e3b20: mov      qword ptr [rbp - 0x38], rdx
0x00000001400e3b24: cmp      byte ptr [rdi], 0xff
0x00000001400e3b27: je       0x1400e3b38
0x00000001400e3b29: lea      rdx, [rbp - 0x38]
0x00000001400e3b2d: mov      rcx, rdi
0x00000001400e3b30: call     0x1400e45a3
0x00000001400e3b35: nop      
0x00000001400e3b36: jmp      0x1400e3b4f
0x00000001400e3b38: lea      rdx, [rip + 0xa94681]
0x00000001400e3b3f: lea      rcx, [rbp - 0x30]
0x00000001400e3b43: mov      r8d, 4
0x00000001400e3b49: call     0x14002fe6f
0x00000001400e3b4e: nop      
0x00000001400e3b4f: mov      rcx, qword ptr [rbp - 0x30]
0x00000001400e3b53: mov      rax, qword ptr [rbp - 0x28]
0x00000001400e3b57: cmp      rcx, -1
0x00000001400e3b5b: je       0x1400e3b86
0x00000001400e3b5d: mov      rdx, qword ptr [rbp - 0x20]
0x00000001400e3b61: mov      r8, qword ptr [rbp - 8]
0x00000001400e3b65: mov      qword ptr [rsi + 0x18], r8
0x00000001400e3b69: movups   xmm0, xmmword ptr [rbp - 0x18]
0x00000001400e3b6d: movups   xmmword ptr [rsi + 8], xmm0
0x00000001400e3b71: mov      qword ptr [rsi + 0x20], rcx
0x00000001400e3b75: mov      qword ptr [rsi + 0x28], rax
0x00000001400e3b79: mov      qword ptr [rsi + 0x30], rdx
0x00000001400e3b7d: mov      rax, 0xffffffffffffffff
0x00000001400e3b84: jmp      0x1400e3bad
0x00000001400e3b86: mov      qword ptr [rsi + 8], rax
0x00000001400e3b8a: mov      rcx, qword ptr [rbp - 0x18]
0x00000001400e3b8e: mov      rdx, qword ptr [rbp - 0x10]
0x00000001400e3b92: mov      r8d, 1
0x00000001400e3b98: mov      r9d, 1
0x00000001400e3b9e: call     0x14000a0f6
0x00000001400e3ba3: movabs   rax, 0x8000000000000005
0x00000001400e3bad: mov      qword ptr [rsi], rax
0x00000001400e3bb0: add      rsp, 0x68
0x00000001400e3bb4: pop      rbx
0x00000001400e3bb5: pop      rdi
0x00000001400e3bb6: pop      rsi
0x00000001400e3bb7: pop      rbp
0x00000001400e3bb8: ret      
0x00000001400e3bb9: mov      rdx, rax
0x00000001400e3bbc: call     0x1408ad821
0x00000001400e3bc1: nop      
0x00000001400e3bc2: ud2      
