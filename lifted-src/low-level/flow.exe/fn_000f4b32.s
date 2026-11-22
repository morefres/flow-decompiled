; instruction-faithful x86-64 fallback for flow.exe rva=0xf4b32-0xf4bc4
0x00000001400f4b32: push     rbp
0x00000001400f4b33: push     rsi
0x00000001400f4b34: push     rdi
0x00000001400f4b35: push     rbx
0x00000001400f4b36: sub      rsp, 0x48
0x00000001400f4b3a: lea      rbp, [rsp + 0x40]
0x00000001400f4b3f: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400f4b47: mov      rdi, r8
0x00000001400f4b4a: mov      rbx, rdx
0x00000001400f4b4d: mov      rsi, rcx
0x00000001400f4b50: mov      edx, 0x80
0x00000001400f4b55: xor      ecx, ecx
0x00000001400f4b57: call     0x1407667d0
0x00000001400f4b5c: test     rax, rax
0x00000001400f4b5f: je       0x1400f4bb3
0x00000001400f4b61: lea      rcx, [rbp - 0x18]
0x00000001400f4b65: mov      qword ptr [rcx], 0x80
0x00000001400f4b6c: mov      qword ptr [rcx + 8], rax
0x00000001400f4b70: mov      qword ptr [rcx + 0x10], 0
0x00000001400f4b78: mov      rdx, rbx
0x00000001400f4b7b: mov      r8, rdi
0x00000001400f4b7e: call     0x1407fab9f
0x00000001400f4b83: nop      
0x00000001400f4b84: mov      rax, qword ptr [rbp - 0x18]
0x00000001400f4b88: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400f4b8c: cmp      rax, -1
0x00000001400f4b90: je       0x1400f4b9c
0x00000001400f4b92: mov      rdx, qword ptr [rbp - 8]
0x00000001400f4b96: mov      qword ptr [rsi + 0x10], rdx
0x00000001400f4b9a: jmp      0x1400f4ba3
0x00000001400f4b9c: mov      rax, 0xffffffffffffffff
0x00000001400f4ba3: mov      qword ptr [rsi + 8], rcx
0x00000001400f4ba7: mov      qword ptr [rsi], rax
0x00000001400f4baa: add      rsp, 0x48
0x00000001400f4bae: pop      rbx
0x00000001400f4baf: pop      rdi
0x00000001400f4bb0: pop      rsi
0x00000001400f4bb1: pop      rbp
0x00000001400f4bb2: ret      
0x00000001400f4bb3: mov      ecx, 1
0x00000001400f4bb8: mov      edx, 0x80
0x00000001400f4bbd: call     0x1408ad821
0x00000001400f4bc2: ud2      
