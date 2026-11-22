; instruction-faithful x86-64 fallback for flow.exe rva=0x9280-0x935d
0x0000000140009280: push     rbp
0x0000000140009281: push     r14
0x0000000140009283: push     rsi
0x0000000140009284: push     rdi
0x0000000140009285: push     rbx
0x0000000140009286: sub      rsp, 0x60
0x000000014000928a: lea      rbp, [rsp + 0x60]
0x000000014000928f: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140009297: mov      rax, qword ptr [rcx]
0x000000014000929a: mov      rdi, qword ptr [rcx + 0x10]
0x000000014000929e: cmp      rax, rdi
0x00000001400092a1: je       0x1400092ea
0x00000001400092a3: mov      rbx, qword ptr [rcx + 8]
0x00000001400092a7: lea      rsi, [rdi + 1]
0x00000001400092ab: mov      byte ptr [rbx + rdi], 0
0x00000001400092af: cmp      rax, rsi
0x00000001400092b2: jbe      0x14000931c
0x00000001400092b4: call     qword ptr [rip + 0x8c844e]
0x00000001400092ba: mov      rcx, rax
0x00000001400092bd: xor      edx, edx
0x00000001400092bf: test     rsi, rsi
0x00000001400092c2: je       0x1400092da
0x00000001400092c4: mov      r8, rbx
0x00000001400092c7: mov      r9, rsi
0x00000001400092ca: call     qword ptr [rip + 0x8c8428]
0x00000001400092d0: test     rax, rax
0x00000001400092d3: je       0x14000932d
0x00000001400092d5: mov      rbx, rax
0x00000001400092d8: jmp      0x14000931c
0x00000001400092da: mov      r8, rbx
0x00000001400092dd: call     qword ptr [rip + 0x8c841d]
0x00000001400092e3: mov      ebx, 1
0x00000001400092e8: jmp      0x14000931c
0x00000001400092ea: lea      rsi, [rdi + 1]
0x00000001400092ee: mov      r14, rcx
0x00000001400092f1: mov      rbx, qword ptr [rcx + 8]
0x00000001400092f5: lea      rcx, [rbp - 0x40]
0x00000001400092f9: mov      rdx, rdi
0x00000001400092fc: mov      r8, rbx
0x00000001400092ff: mov      r9, rsi
0x0000000140009302: call     0x1408ad910
0x0000000140009307: cmp      dword ptr [rbp - 0x40], 1
0x000000014000930b: je       0x140009341
0x000000014000930d: mov      rbx, qword ptr [rbp - 0x38]
0x0000000140009311: mov      qword ptr [r14 + 8], rbx
0x0000000140009315: mov      qword ptr [r14], rsi
0x0000000140009318: mov      byte ptr [rbx + rdi], 0
0x000000014000931c: mov      rax, rbx
0x000000014000931f: mov      rdx, rsi
0x0000000140009322: add      rsp, 0x60
0x0000000140009326: pop      rbx
0x0000000140009327: pop      rdi
0x0000000140009328: pop      rsi
0x0000000140009329: pop      r14
0x000000014000932b: pop      rbp
0x000000014000932c: ret      
0x000000014000932d: mov      qword ptr [rbp - 0x28], rbx
0x0000000140009331: mov      ecx, 1
0x0000000140009336: mov      rdx, rsi
0x0000000140009339: call     0x1408ad821
0x000000014000933e: nop      
0x000000014000933f: jmp      0x14000935b
0x0000000140009341: mov      rcx, qword ptr [rbp - 0x38]
0x0000000140009345: mov      rdx, qword ptr [rbp - 0x30]
0x0000000140009349: mov      qword ptr [rbp - 0x18], rbx
0x000000014000934d: mov      qword ptr [rbp - 0x20], rdi
0x0000000140009351: mov      byte ptr [rbp - 9], 0
0x0000000140009355: call     0x1408ad821
0x000000014000935a: nop      
0x000000014000935b: ud2      
