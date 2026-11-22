; instruction-faithful x86-64 fallback for flow.exe rva=0x8aec46-0x8aed37
0x00000001408aec46: push     rbp
0x00000001408aec47: push     r14
0x00000001408aec49: push     rsi
0x00000001408aec4a: push     rdi
0x00000001408aec4b: push     rbx
0x00000001408aec4c: sub      rsp, 0x40
0x00000001408aec50: lea      rbp, [rsp + 0x40]
0x00000001408aec55: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408aec5d: mov      eax, dword ptr [rip + 0x515159]
0x00000001408aec63: mov      rcx, qword ptr gs:[0x58]
0x00000001408aec6c: mov      rax, qword ptr [rcx + rax*8]
0x00000001408aec70: mov      rbx, qword ptr [rax + 0x138]
0x00000001408aec77: cmp      rbx, 2
0x00000001408aec7b: jbe      0x1408aecf0
0x00000001408aec7d: lock inc qword ptr [rbx - 0x10]
0x00000001408aec82: jle      0x1408aed35
0x00000001408aec88: lea      r14, [rbx - 0x10]
0x00000001408aec8c: cmp      rbx, 2
0x00000001408aec90: jbe      0x1408aed07
0x00000001408aec92: lock inc qword ptr [rbx - 0x10]
0x00000001408aec97: jle      0x1408aed35
0x00000001408aec9d: add      rbx, -0x10
0x00000001408aeca1: mov      rdi, qword ptr [rbx + 0x10]
0x00000001408aeca5: mov      edx, 0x30
0x00000001408aecaa: xor      ecx, ecx
0x00000001408aecac: call     0x1407667d0
0x00000001408aecb1: test     rax, rax
0x00000001408aecb4: je       0x1408aed1d
0x00000001408aecb6: mov      rsi, rax
0x00000001408aecb9: mov      eax, 1
0x00000001408aecbe: mov      qword ptr [rsi], rax
0x00000001408aecc1: mov      qword ptr [rsi + 8], rax
0x00000001408aecc5: mov      qword ptr [rsi + 0x10], r14
0x00000001408aecc9: mov      qword ptr [rsi + 0x18], rdi
0x00000001408aeccd: xorps    xmm0, xmm0
0x00000001408aecd0: movups   xmmword ptr [rsi + 0x20], xmm0
0x00000001408aecd4: lock dec qword ptr [rbx]
0x00000001408aecd8: jne      0x1408aece2
0x00000001408aecda: mov      rcx, rbx
0x00000001408aecdd: call     0x1407669a0
0x00000001408aece2: mov      rax, rsi
0x00000001408aece5: add      rsp, 0x40
0x00000001408aece9: pop      rbx
0x00000001408aecea: pop      rdi
0x00000001408aeceb: pop      rsi
0x00000001408aecec: pop      r14
0x00000001408aecee: pop      rbp
0x00000001408aecef: ret      
0x00000001408aecf0: lea      rsi, [rax + 0x138]
0x00000001408aecf7: mov      rcx, rbx
0x00000001408aecfa: call     0x1408c5b20
0x00000001408aecff: mov      r14, rax
0x00000001408aed02: mov      rbx, qword ptr [rsi]
0x00000001408aed05: jmp      0x1408aec8c
0x00000001408aed07: mov      qword ptr [rbp - 0x10], r14
0x00000001408aed0b: mov      rcx, rbx
0x00000001408aed0e: call     0x1408c5b20
0x00000001408aed13: nop      
0x00000001408aed14: mov      rbx, rax
0x00000001408aed17: mov      r14, qword ptr [rbp - 0x10]
0x00000001408aed1b: jmp      0x1408aeca1
0x00000001408aed1d: mov      qword ptr [rbp - 0x10], r14
0x00000001408aed21: mov      qword ptr [rbp - 0x18], rbx
0x00000001408aed25: mov      ecx, 8
0x00000001408aed2a: mov      edx, 0x30
0x00000001408aed2f: call     0x1408ad83e
0x00000001408aed34: nop      
0x00000001408aed35: ud2      
