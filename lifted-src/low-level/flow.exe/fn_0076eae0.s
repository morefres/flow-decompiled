; instruction-faithful x86-64 fallback for flow.exe rva=0x76eae0-0x76ebdd
0x000000014076eae0: push     rbp
0x000000014076eae1: push     r14
0x000000014076eae3: push     rsi
0x000000014076eae4: push     rdi
0x000000014076eae5: push     rbx
0x000000014076eae6: sub      rsp, 0x20
0x000000014076eaea: lea      rbp, [rsp + 0x20]
0x000000014076eaef: mov      rdi, r8
0x000000014076eaf2: mov      rsi, rcx
0x000000014076eaf5: test     r8, r8
0x000000014076eaf8: je       0x14076eb23
0x000000014076eafa: mov      r14, rdx
0x000000014076eafd: xor      ecx, ecx
0x000000014076eaff: mov      rdx, rdi
0x000000014076eb02: call     0x1407667d0
0x000000014076eb07: test     rax, rax
0x000000014076eb0a: je       0x14076ebce
0x000000014076eb10: mov      rbx, rax
0x000000014076eb13: mov      rcx, rax
0x000000014076eb16: mov      rdx, r14
0x000000014076eb19: mov      r8, rdi
0x000000014076eb1c: call     0x1408acdc0
0x000000014076eb21: jmp      0x14076eb28
0x000000014076eb23: mov      ebx, 1
0x000000014076eb28: mov      qword ptr [rsi], rdi
0x000000014076eb2b: mov      qword ptr [rsi + 8], rbx
0x000000014076eb2f: mov      qword ptr [rsi + 0x10], rdi
0x000000014076eb33: mov      byte ptr [rsi + 0x18], 0
0x000000014076eb37: mov      qword ptr [rsi + 0x20], 0
0x000000014076eb3f: mov      qword ptr [rsi + 0x28], 8
0x000000014076eb47: mov      qword ptr [rsi + 0x30], 0
0x000000014076eb4f: mov      qword ptr [rsi + 0x88], 0
0x000000014076eb5a: mov      qword ptr [rsi + 0x98], 0
0x000000014076eb65: mov      word ptr [rsi + 0xa0], 0
0x000000014076eb6e: mov      qword ptr [rsi + 0x38], 0xffffffffffffffff
0x000000014076eb76: mov      dword ptr [rsi + 0xac], 0
0x000000014076eb80: mov      word ptr [rsi + 0xa8], 0
0x000000014076eb89: mov      byte ptr [rsi + 0xb0], 0
0x000000014076eb90: mov      dword ptr [rsi + 0x58], 0xffffffff
0x000000014076eb97: mov      dword ptr [rsi + 0x68], 0xffffffff
0x000000014076eb9e: mov      dword ptr [rsi + 0x78], 0xffffffff
0x000000014076eba5: mov      word ptr [rsi + 0xb1], 0
0x000000014076ebae: mov      byte ptr [rsi + 0xb3], 0
0x000000014076ebb5: mov      byte ptr [rsi + 0xb5], 2
0x000000014076ebbc: mov      byte ptr [rsi + 0xb4], 1
0x000000014076ebc3: add      rsp, 0x20
0x000000014076ebc7: pop      rbx
0x000000014076ebc8: pop      rdi
0x000000014076ebc9: pop      rsi
0x000000014076ebca: pop      r14
0x000000014076ebcc: pop      rbp
0x000000014076ebcd: ret      
0x000000014076ebce: mov      ecx, 1
0x000000014076ebd3: mov      rdx, rdi
0x000000014076ebd6: call     0x1408ad821
0x000000014076ebdb: ud2      
