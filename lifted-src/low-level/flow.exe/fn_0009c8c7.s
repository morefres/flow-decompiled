; instruction-faithful x86-64 fallback for flow.exe rva=0x9c8c7-0x9c97c
0x000000014009c8c7: push     rsi
0x000000014009c8c8: push     rdi
0x000000014009c8c9: push     rbx
0x000000014009c8ca: sub      rsp, 0x40
0x000000014009c8ce: mov      r10d, r9d
0x000000014009c8d1: mov      r11, rdx
0x000000014009c8d4: mov      rsi, rcx
0x000000014009c8d7: mov      rax, qword ptr [rsp + 0x80]
0x000000014009c8df: mov      qword ptr [rsp + 0x30], 0
0x000000014009c8e8: test     r8, r8
0x000000014009c8eb: je       0x14009c8f2
0x000000014009c8ed: mov      rdx, qword ptr [r8]
0x000000014009c8f0: jmp      0x14009c8f4
0x000000014009c8f2: xor      edx, edx
0x000000014009c8f4: mov      rdi, qword ptr [r11]
0x000000014009c8f7: mov      r8, qword ptr [rsp + 0x88]
0x000000014009c8ff: lea      rcx, [rip + 0xaf1872]
0x000000014009c906: mov      r9, rcx
0x000000014009c909: test     rax, rax
0x000000014009c90c: je       0x14009c912
0x000000014009c90e: mov      r9, qword ptr [rax + 0x10]
0x000000014009c912: mov      rax, qword ptr [rdi + 0x20]
0x000000014009c916: test     r8, r8
0x000000014009c919: je       0x14009c91f
0x000000014009c91b: mov      rcx, qword ptr [r8 + 0x10]
0x000000014009c91f: lea      r8, [rsp + 0x30]
0x000000014009c924: mov      qword ptr [rsp + 0x28], r8
0x000000014009c929: mov      qword ptr [rsp + 0x20], rcx
0x000000014009c92e: mov      rcx, r11
0x000000014009c931: mov      r8d, r10d
0x000000014009c934: call     qword ptr [rip + 0x83555e]
0x000000014009c93a: test     eax, eax
0x000000014009c93c: js       0x14009c952
0x000000014009c93e: mov      rax, qword ptr [rsp + 0x30]
0x000000014009c943: xor      ecx, ecx
0x000000014009c945: test     rax, rax
0x000000014009c948: mov      edi, 0x535f4f4b
0x000000014009c94d: cmovne   edi, ecx
0x000000014009c950: jmp      0x14009c96e
0x000000014009c952: mov      edi, eax
0x000000014009c954: lea      rbx, [rsp + 0x38]
0x000000014009c959: mov      qword ptr [rbx], 0
0x000000014009c960: xor      ecx, ecx
0x000000014009c962: mov      rdx, rbx
0x000000014009c965: call     qword ptr [rip + 0x834f95]
0x000000014009c96b: mov      rax, qword ptr [rbx]
0x000000014009c96e: mov      qword ptr [rsi], rax
0x000000014009c971: mov      dword ptr [rsi + 8], edi
0x000000014009c974: add      rsp, 0x40
0x000000014009c978: pop      rbx
0x000000014009c979: pop      rdi
0x000000014009c97a: pop      rsi
0x000000014009c97b: ret      
