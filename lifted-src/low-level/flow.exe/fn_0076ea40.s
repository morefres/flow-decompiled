; instruction-faithful x86-64 fallback for flow.exe rva=0x76ea40-0x76ead4
0x000000014076ea40: push     rbp
0x000000014076ea41: push     r14
0x000000014076ea43: push     rsi
0x000000014076ea44: push     rdi
0x000000014076ea45: push     rbx
0x000000014076ea46: sub      rsp, 0x20
0x000000014076ea4a: lea      rbp, [rsp + 0x20]
0x000000014076ea4f: mov      rsi, r8
0x000000014076ea52: mov      rdi, rcx
0x000000014076ea55: test     r8, r8
0x000000014076ea58: je       0x14076eab7
0x000000014076ea5a: mov      r14, rdx
0x000000014076ea5d: xor      ecx, ecx
0x000000014076ea5f: mov      rdx, rsi
0x000000014076ea62: call     0x1407667d0
0x000000014076ea67: test     rax, rax
0x000000014076ea6a: je       0x14076eac5
0x000000014076ea6c: mov      rbx, rax
0x000000014076ea6f: mov      rcx, rax
0x000000014076ea72: mov      rdx, r14
0x000000014076ea75: mov      r8, rsi
0x000000014076ea78: call     0x1408acdc0
0x000000014076ea7d: cmp      qword ptr [rdi + 0x38], 0
0x000000014076ea82: jle      0x14076ea9c
0x000000014076ea84: mov      r14, qword ptr [rdi + 0x40]
0x000000014076ea88: call     qword ptr [rip + 0x162c7a]
0x000000014076ea8e: mov      rcx, rax
0x000000014076ea91: xor      edx, edx
0x000000014076ea93: mov      r8, r14
0x000000014076ea96: call     qword ptr [rip + 0x162c64]
0x000000014076ea9c: mov      qword ptr [rdi + 0x38], rsi
0x000000014076eaa0: mov      qword ptr [rdi + 0x40], rbx
0x000000014076eaa4: mov      qword ptr [rdi + 0x48], rsi
0x000000014076eaa8: mov      byte ptr [rdi + 0x50], 0
0x000000014076eaac: add      rsp, 0x20
0x000000014076eab0: pop      rbx
0x000000014076eab1: pop      rdi
0x000000014076eab2: pop      rsi
0x000000014076eab3: pop      r14
0x000000014076eab5: pop      rbp
0x000000014076eab6: ret      
0x000000014076eab7: mov      ebx, 1
0x000000014076eabc: cmp      qword ptr [rdi + 0x38], 0
0x000000014076eac1: jg       0x14076ea84
0x000000014076eac3: jmp      0x14076ea9c
0x000000014076eac5: mov      ecx, 1
0x000000014076eaca: mov      rdx, rsi
0x000000014076eacd: call     0x1408ad821
0x000000014076ead2: ud2      
