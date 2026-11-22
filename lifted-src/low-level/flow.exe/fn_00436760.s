; instruction-faithful x86-64 fallback for flow.exe rva=0x436760-0x43690e
0x0000000140436760: push     rbp
0x0000000140436761: push     rsi
0x0000000140436762: push     rdi
0x0000000140436763: push     rbx
0x0000000140436764: mov      eax, 0x27b8
0x0000000140436769: call     0x1408a7060
0x000000014043676e: sub      rsp, rax
0x0000000140436771: lea      rbp, [rsp + 0x80]
0x0000000140436779: mov      qword ptr [rbp + 0x2728], 0xfffffffffffffffe
0x0000000140436784: mov      rdx, rcx
0x0000000140436787: lea      rax, [rcx + 0x20]
0x000000014043678b: lea      rdi, [rbp + 0x2630]
0x0000000140436792: mov      ecx, 0xc
0x0000000140436797: mov      rsi, rax
0x000000014043679a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014043679d: movups   xmm0, xmmword ptr [rdx]
0x00000001404367a0: mov      qword ptr [rbp + 0x26f0], rdx
0x00000001404367a7: movups   xmm1, xmmword ptr [rdx + 0x10]
0x00000001404367ab: lea      rbx, [rbp + 0x25d0]
0x00000001404367b2: movups   xmmword ptr [rbx - 0x20], xmm0
0x00000001404367b6: movups   xmmword ptr [rbx - 0x10], xmm1
0x00000001404367ba: mov      ecx, 0xc
0x00000001404367bf: mov      rdi, rbx
0x00000001404367c2: mov      rsi, rax
0x00000001404367c5: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001404367c8: lea      rcx, [rbp + 0x25b0]
0x00000001404367cf: call     0x1406bec4c
0x00000001404367d4: nop      
0x00000001404367d5: lea      rcx, [rbp - 0x60]
0x00000001404367d9: mov      rdx, rbx
0x00000001404367dc: call     0x140436a31
0x00000001404367e1: nop      
0x00000001404367e2: lea      rsi, [rbp - 0x40]
0x00000001404367e6: mov      rax, qword ptr [rsi - 0x20]
0x00000001404367ea: mov      qword ptr [rbp + 0x2710], rax
0x00000001404367f1: mov      rax, qword ptr [rsi - 0x18]
0x00000001404367f5: mov      qword ptr [rbp + 0x2708], rax
0x00000001404367fc: mov      rax, qword ptr [rsi - 0x10]
0x0000000140436800: mov      qword ptr [rbp + 0x2700], rax
0x0000000140436807: mov      rax, qword ptr [rsi - 8]
0x000000014043680b: mov      qword ptr [rbp + 0x26f8], rax
0x0000000140436812: lea      rbx, [rbp + 0x2630]
0x0000000140436819: mov      ecx, 0xc
0x000000014043681e: mov      rdi, rbx
0x0000000140436821: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140436824: lea      rdx, [rbp + 0x20]
0x0000000140436828: lea      rcx, [rbp + 0x12e8]
0x000000014043682f: mov      r8d, 0x12c8
0x0000000140436835: call     0x1408acdc0
0x000000014043683a: lea      rdi, [rbp + 0x2690]
0x0000000140436841: mov      ecx, 0xc
0x0000000140436846: mov      rsi, rbx
0x0000000140436849: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014043684c: mov      rax, qword ptr [rbp + 0x26f0]
0x0000000140436853: mov      rax, qword ptr [rax + 0x80]
0x000000014043685a: mov      qword ptr [rbp + 0x2718], rax
0x0000000140436861: cmp      dword ptr [rax + 0x18], -1
0x0000000140436865: je       0x140436878
0x0000000140436867: mov      rax, qword ptr [rbp + 0x2718]
0x000000014043686e: lea      rcx, [rax + 0x18]
0x0000000140436872: call     0x140436a40
0x0000000140436877: nop      
0x0000000140436878: mov      rbx, qword ptr [rbp + 0x2718]
0x000000014043687f: mov      rax, qword ptr [rbp + 0x2710]
0x0000000140436886: mov      qword ptr [rbx + 0x18], rax
0x000000014043688a: mov      rax, qword ptr [rbp + 0x2708]
0x0000000140436891: mov      qword ptr [rbx + 0x20], rax
0x0000000140436895: mov      rax, qword ptr [rbp + 0x2700]
0x000000014043689c: mov      qword ptr [rbx + 0x28], rax
0x00000001404368a0: mov      rax, qword ptr [rbp + 0x26f8]
0x00000001404368a7: mov      qword ptr [rbx + 0x30], rax
0x00000001404368ab: lea      rdi, [rbx + 0x38]
0x00000001404368af: lea      rsi, [rbp + 0x2690]
0x00000001404368b6: mov      ecx, 0xc
0x00000001404368bb: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001404368be: lea      rcx, [rbx + 0x98]
0x00000001404368c5: lea      rdx, [rbp + 0x12e8]
0x00000001404368cc: mov      r8d, 0x12c8
0x00000001404368d2: call     0x1408acdc0
0x00000001404368d7: lock dec qword ptr [rbx]
0x00000001404368db: jne      0x1404368f1
0x00000001404368dd: mov      byte ptr [rbp + 0x2727], 0
0x00000001404368e4: mov      rcx, qword ptr [rbp + 0x2718]
0x00000001404368eb: call     0x1404366c8
0x00000001404368f0: nop      
0x00000001404368f1: add      rsp, 0x27b8
0x00000001404368f8: pop      rbx
0x00000001404368f9: pop      rdi
0x00000001404368fa: pop      rsi
0x00000001404368fb: pop      rbp
0x00000001404368fc: ret      
0x00000001404368fd: mov      eax, 2
0x0000000140436902: mov      qword ptr [rbp + 0x2710], rax
0x0000000140436909: jmp      0x14043684c
