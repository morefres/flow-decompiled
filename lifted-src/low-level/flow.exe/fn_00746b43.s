; instruction-faithful x86-64 fallback for flow.exe rva=0x746b43-0x746be8
0x0000000140746b43: push     r15
0x0000000140746b45: push     r14
0x0000000140746b47: push     r13
0x0000000140746b49: push     r12
0x0000000140746b4b: push     rsi
0x0000000140746b4c: push     rdi
0x0000000140746b4d: push     rbp
0x0000000140746b4e: push     rbx
0x0000000140746b4f: sub      rsp, 0x38
0x0000000140746b53: test     r9, r9
0x0000000140746b56: je       0x140746bd1
0x0000000140746b58: mov      rsi, r9
0x0000000140746b5b: mov      rdi, r8
0x0000000140746b5e: mov      rbx, rdx
0x0000000140746b61: mov      r14, rcx
0x0000000140746b64: xor      ebp, ebp
0x0000000140746b66: lea      r15, [rip + 0x83]
0x0000000140746b6d: lea      r12, [rip + 0x445b74]
0x0000000140746b74: lea      r13, [rsp + 0x28]
0x0000000140746b79: lea      rax, [rdi + rbp]
0x0000000140746b7d: mov      qword ptr [rsp + 0x20], rax
0x0000000140746b82: test     rbp, rbp
0x0000000140746b85: jne      0x140746ba5
0x0000000140746b87: mov      rax, qword ptr [rbx + 0x18]
0x0000000140746b8b: mov      r8d, 2
0x0000000140746b91: mov      rcx, r14
0x0000000140746b94: lea      rdx, [rip + 0x444815]
0x0000000140746b9b: call     qword ptr [rip + 0x18b2f7]
0x0000000140746ba1: test     al, al
0x0000000140746ba3: jne      0x140746bd5
0x0000000140746ba5: lea      rax, [rsp + 0x20]
0x0000000140746baa: mov      qword ptr [rsp + 0x28], rax
0x0000000140746baf: mov      qword ptr [rsp + 0x30], r15
0x0000000140746bb4: mov      rcx, r14
0x0000000140746bb7: mov      rdx, rbx
0x0000000140746bba: mov      r8, r12
0x0000000140746bbd: mov      r9, r13
0x0000000140746bc0: call     0x14001ab70
0x0000000140746bc5: test     al, al
0x0000000140746bc7: jne      0x140746bd5
0x0000000140746bc9: inc      rbp
0x0000000140746bcc: cmp      rsi, rbp
0x0000000140746bcf: jne      0x140746b79
0x0000000140746bd1: xor      eax, eax
0x0000000140746bd3: jmp      0x140746bd7
0x0000000140746bd5: mov      al, 1
0x0000000140746bd7: add      rsp, 0x38
0x0000000140746bdb: pop      rbx
0x0000000140746bdc: pop      rbp
0x0000000140746bdd: pop      rdi
0x0000000140746bde: pop      rsi
0x0000000140746bdf: pop      r12
0x0000000140746be1: pop      r13
0x0000000140746be3: pop      r14
0x0000000140746be5: pop      r15
0x0000000140746be7: ret      
