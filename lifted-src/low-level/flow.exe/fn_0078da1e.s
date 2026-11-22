; instruction-faithful x86-64 fallback for flow.exe rva=0x78da1e-0x78db98
0x000000014078da1e: push     r15
0x000000014078da20: push     r14
0x000000014078da22: push     rsi
0x000000014078da23: push     rdi
0x000000014078da24: push     rbx
0x000000014078da25: sub      rsp, 0x30
0x000000014078da29: mov      rdi, r9
0x000000014078da2c: mov      rbx, r8
0x000000014078da2f: mov      r14, rdx
0x000000014078da32: mov      rsi, rcx
0x000000014078da35: lea      rcx, [rsp + 0x28]
0x000000014078da3a: mov      qword ptr [rcx], 0
0x000000014078da41: call     qword ptr [rip + 0x144151]
0x000000014078da47: test     eax, eax
0x000000014078da49: je       0x14078daf9
0x000000014078da4f: movzx    eax, word ptr [rsp + 0x28]
0x000000014078da54: movzx    ecx, word ptr [rsp + 0x2c]
0x000000014078da59: mov      word ptr [rsp + 0x24], ax
0x000000014078da5e: mov      word ptr [rsp + 0x26], cx
0x000000014078da63: call     qword ptr [rip + 0x143ff7]
0x000000014078da69: test     eax, eax
0x000000014078da6b: je       0x14078dabf
0x000000014078da6d: lea      r15, [r14 + 0x10]
0x000000014078da71: mov      cl, 1
0x000000014078da73: xor      eax, eax
0x000000014078da75: lock cmpxchg byte ptr [r14 + 0x10], cl
0x000000014078da7b: jne      0x14078db7e
0x000000014078da81: mov      byte ptr [r14 + 0x1c0], 1
0x000000014078da89: xor      ecx, ecx
0x000000014078da8b: mov      al, 1
0x000000014078da8d: lock cmpxchg byte ptr [r14 + 0x10], cl
0x000000014078da93: jne      0x14078db8b
0x000000014078da99: lea      r9, [rsp + 0x24]
0x000000014078da9e: mov      rcx, rbx
0x000000014078daa1: mov      edx, 0xa1
0x000000014078daa6: mov      r8, rdi
0x000000014078daa9: call     qword ptr [rip + 0x144311]
0x000000014078daaf: test     eax, eax
0x000000014078dab1: je       0x14078dabf
0x000000014078dab3: mov      qword ptr [rsi], 0
0x000000014078daba: jmp      0x14078db69
0x000000014078dabf: call     qword ptr [rip + 0x1439db]
0x000000014078dac5: movzx    ecx, ax
0x000000014078dac8: or       ecx, 0x80070000
0x000000014078dace: test     eax, eax
0x000000014078dad0: cmovle   ecx, eax
0x000000014078dad3: test     ecx, ecx
0x000000014078dad5: mov      eax, 0x535f4f4b
0x000000014078dada: cmovne   eax, ecx
0x000000014078dadd: mov      rcx, qword ptr [rip + 0x633ccc]
0x000000014078dae4: lea      rdx, [rip + 0x40048d]
0x000000014078daeb: cmp      rcx, rdx
0x000000014078daee: je       0x14078db2a
0x000000014078daf0: lea      rcx, [rip + 0x400481]
0x000000014078daf7: jmp      0x14078db75
0x000000014078daf9: call     qword ptr [rip + 0x1439a1]
0x000000014078daff: movzx    ecx, ax
0x000000014078db02: or       ecx, 0x80070000
0x000000014078db08: test     eax, eax
0x000000014078db0a: cmovle   ecx, eax
0x000000014078db0d: test     ecx, ecx
0x000000014078db0f: mov      eax, 0x535f4f4b
0x000000014078db14: cmovne   eax, ecx
0x000000014078db17: mov      rdx, qword ptr [rip + 0x633c92]
0x000000014078db1e: lea      rcx, [rip + 0x400453]
0x000000014078db25: cmp      rdx, rcx
0x000000014078db28: jne      0x14078db75
0x000000014078db2a: xor      ecx, ecx
0x000000014078db2c: cmp      eax, 0x535f4f4b
0x000000014078db31: cmovne   ecx, eax
0x000000014078db34: shl      rcx, 0x20
0x000000014078db38: or       rcx, 2
0x000000014078db3c: lea      rax, [rip + 0x3e960d]
0x000000014078db43: mov      qword ptr [rsi + 8], rax
0x000000014078db47: mov      qword ptr [rsi + 0x10], 0x62
0x000000014078db4f: mov      qword ptr [rsi + 0x18], 0
0x000000014078db57: mov      qword ptr [rsi + 0x20], rcx
0x000000014078db5b: mov      dword ptr [rsi + 0x28], 0x74
0x000000014078db62: mov      qword ptr [rsi], 1
0x000000014078db69: add      rsp, 0x30
0x000000014078db6d: pop      rbx
0x000000014078db6e: pop      rdi
0x000000014078db6f: pop      rsi
0x000000014078db70: pop      r14
0x000000014078db72: pop      r15
0x000000014078db74: ret      
0x000000014078db75: mov      qword ptr [rip + 0x633c34], rcx
0x000000014078db7c: jmp      0x14078db2a
0x000000014078db7e: mov      rcx, r15
0x000000014078db81: call     0x1408bfa45
0x000000014078db86: jmp      0x14078da81
0x000000014078db8b: mov      rcx, r15
0x000000014078db8e: call     0x1408bf786
0x000000014078db93: jmp      0x14078da99
