; instruction-faithful x86-64 fallback for flow.exe rva=0x8423cd-0x842458
0x00000001408423cd: push     rbp
0x00000001408423ce: push     rsi
0x00000001408423cf: push     rdi
0x00000001408423d0: sub      rsp, 0x60
0x00000001408423d4: lea      rbp, [rsp + 0x60]
0x00000001408423d9: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408423e1: mov      edi, r8d
0x00000001408423e4: mov      rsi, rcx
0x00000001408423e7: lea      rax, [rbp - 0x18]
0x00000001408423eb: mov      qword ptr [rax], rdx
0x00000001408423ee: mov      dword ptr [rax + 8], r8d
0x00000001408423f2: lea      r8, [rbp - 0x40]
0x00000001408423f6: mov      qword ptr [r8], rax
0x00000001408423f9: lea      rax, [rip + 0x23830]
0x0000000140842400: mov      qword ptr [r8 + 8], rax
0x0000000140842404: lea      rdx, [rip + 0x342d63]
0x000000014084240b: lea      rcx, [rbp - 0x30]
0x000000014084240f: call     0x1400095e0
0x0000000140842414: nop      
0x0000000140842415: xor      eax, eax
0x0000000140842417: cmp      edi, 0x535f4f4b
0x000000014084241d: cmovne   eax, edi
0x0000000140842420: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140842424: mov      qword ptr [rsi + 0x18], rcx
0x0000000140842428: movups   xmm0, xmmword ptr [rbp - 0x30]
0x000000014084242c: movups   xmmword ptr [rsi + 8], xmm0
0x0000000140842430: mov      dword ptr [rsi + 4], eax
0x0000000140842433: mov      dword ptr [rsi], 1
0x0000000140842439: mov      rcx, qword ptr [rbp - 0x18]
0x000000014084243d: test     rcx, rcx
0x0000000140842440: je       0x140842450
0x0000000140842442: mov      rax, qword ptr [rcx]
0x0000000140842445: mov      rax, qword ptr [rax + 0x10]
0x0000000140842449: call     qword ptr [rip + 0x8fa49]
0x000000014084244f: nop      
0x0000000140842450: add      rsp, 0x60
0x0000000140842454: pop      rdi
0x0000000140842455: pop      rsi
0x0000000140842456: pop      rbp
0x0000000140842457: ret      
