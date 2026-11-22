; instruction-faithful x86-64 fallback for flow.exe rva=0x28a004-0x28a0b9
0x000000014028a004: mov      qword ptr [rsp + 0x10], rdx
0x000000014028a009: push     rbp
0x000000014028a00a: push     r15
0x000000014028a00c: push     r14
0x000000014028a00e: push     r13
0x000000014028a010: push     r12
0x000000014028a012: push     rsi
0x000000014028a013: push     rdi
0x000000014028a014: push     rbx
0x000000014028a015: sub      rsp, 0x38
0x000000014028a019: lea      rbp, [rdx + 0x80]
0x000000014028a020: and      rdx, 0xffffffffffffff80
0x000000014028a024: mov      rbx, rdx
0x000000014028a027: cmp      byte ptr [rbx + 0xaf], 0
0x000000014028a02e: je       0x14028a072
0x000000014028a030: mov      rax, qword ptr [rbx + 0xd0]
0x000000014028a037: mov      qword ptr [rbx + 0xe0], rax
0x000000014028a03e: mov      rax, qword ptr [rbx + 0xd8]
0x000000014028a045: mov      qword ptr [rbx + 0xe8], rax
0x000000014028a04c: mov      eax, dword ptr [rbx + 0xcc]
0x000000014028a052: mov      dword ptr [rbx + 0xb8], eax
0x000000014028a058: mov      rax, qword ptr [rbx + 0xf8]
0x000000014028a05f: mov      qword ptr [rbx + 0xf0], rax
0x000000014028a066: lea      rcx, [rbx + 0x1a8]
0x000000014028a06d: call     0x1400b2324
0x000000014028a072: mov      rax, qword ptr [rbx + 0xd0]
0x000000014028a079: mov      qword ptr [rbx + 0xe0], rax
0x000000014028a080: mov      rax, qword ptr [rbx + 0xd8]
0x000000014028a087: mov      qword ptr [rbx + 0xe8], rax
0x000000014028a08e: mov      eax, dword ptr [rbx + 0xcc]
0x000000014028a094: mov      dword ptr [rbx + 0xb8], eax
0x000000014028a09a: mov      rax, qword ptr [rbx + 0xf8]
0x000000014028a0a1: mov      qword ptr [rbx + 0xf0], rax
0x000000014028a0a8: add      rsp, 0x38
0x000000014028a0ac: pop      rbx
0x000000014028a0ad: pop      rdi
0x000000014028a0ae: pop      rsi
0x000000014028a0af: pop      r12
0x000000014028a0b1: pop      r13
0x000000014028a0b3: pop      r14
0x000000014028a0b5: pop      r15
0x000000014028a0b7: pop      rbp
0x000000014028a0b8: ret      
