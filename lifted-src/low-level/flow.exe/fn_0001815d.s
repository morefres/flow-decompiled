; instruction-faithful x86-64 fallback for flow.exe rva=0x1815d-0x181cc
0x000000014001815d: push     rsi
0x000000014001815e: push     rdi
0x000000014001815f: push     rbx
0x0000000140018160: sub      rsp, 0x20
0x0000000140018164: mov      rdi, rdx
0x0000000140018167: mov      rsi, rcx
0x000000014001816a: mov      rbx, qword ptr [rcx + 0x18]
0x000000014001816e: mov      edx, 0x28
0x0000000140018173: xor      ecx, ecx
0x0000000140018175: call     0x1407667d0
0x000000014001817a: test     rax, rax
0x000000014001817d: je       0x1400181bb
0x000000014001817f: mov      ecx, ebx
0x0000000140018181: shr      ecx, 2
0x0000000140018184: and      ecx, 7
0x0000000140018187: mov      rdx, qword ptr [rsi]
0x000000014001818a: shr      rbx, 5
0x000000014001818e: sub      rdx, rbx
0x0000000140018191: mov      r8, qword ptr [rsi + 8]
0x0000000140018195: add      r8, rbx
0x0000000140018198: add      rbx, qword ptr [rsi + 0x10]
0x000000014001819c: mov      qword ptr [rax], rbx
0x000000014001819f: mov      qword ptr [rax + 8], rdx
0x00000001400181a3: mov      qword ptr [rax + 0x10], r8
0x00000001400181a7: mov      qword ptr [rax + 0x18], rcx
0x00000001400181ab: mov      qword ptr [rax + 0x20], rdi
0x00000001400181af: mov      qword ptr [rsi + 0x18], rax
0x00000001400181b3: add      rsp, 0x20
0x00000001400181b7: pop      rbx
0x00000001400181b8: pop      rdi
0x00000001400181b9: pop      rsi
0x00000001400181ba: ret      
0x00000001400181bb: mov      ecx, 8
0x00000001400181c0: mov      edx, 0x28
0x00000001400181c5: call     0x1408ad83e
0x00000001400181ca: ud2      
