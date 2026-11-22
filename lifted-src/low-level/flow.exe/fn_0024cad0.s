; instruction-faithful x86-64 fallback for flow.exe rva=0x24cad0-0x24cb80
0x000000014024cad0: push     rbp
0x000000014024cad1: push     r14
0x000000014024cad3: push     rsi
0x000000014024cad4: push     rdi
0x000000014024cad5: push     rbx
0x000000014024cad6: sub      rsp, 0xe0
0x000000014024cadd: lea      rbp, [rsp + 0x80]
0x000000014024cae5: mov      qword ptr [rbp + 0x58], 0xfffffffffffffffe
0x000000014024caed: mov      r14, rdx
0x000000014024caf0: mov      rbx, rcx
0x000000014024caf3: lea      rdx, [rcx + 0x90]
0x000000014024cafa: call     0x140808a8f
0x000000014024caff: test     al, al
0x000000014024cb01: je       0x14024cb57
0x000000014024cb03: lea      rsi, [rbx + 0x38]
0x000000014024cb07: lea      rax, [rbp - 0x58]
0x000000014024cb0b: mov      ecx, 0xb
0x000000014024cb10: mov      rdi, rax
0x000000014024cb13: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014024cb16: mov      dword ptr [rbx + 0x38], 2
0x000000014024cb1d: cmp      dword ptr [rax], 1
0x000000014024cb20: jne      0x14024cb65
0x000000014024cb22: add      rbx, 0x40
0x000000014024cb26: mov      rdi, rbp
0x000000014024cb29: mov      ecx, 0xa
0x000000014024cb2e: mov      rsi, rbx
0x000000014024cb31: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014024cb34: cmp      qword ptr [r14], -3
0x000000014024cb38: mov      qword ptr [rbp + 0x50], r14
0x000000014024cb3c: je       0x14024cb48
0x000000014024cb3e: mov      rcx, qword ptr [rbp + 0x50]
0x000000014024cb42: call     0x14024c4f2
0x000000014024cb47: nop      
0x000000014024cb48: mov      rsi, rbp
0x000000014024cb4b: mov      ecx, 0xa
0x000000014024cb50: mov      rdi, qword ptr [rbp + 0x50]
0x000000014024cb54: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014024cb57: add      rsp, 0xe0
0x000000014024cb5e: pop      rbx
0x000000014024cb5f: pop      rdi
0x000000014024cb60: pop      rsi
0x000000014024cb61: pop      r14
0x000000014024cb63: pop      rbp
0x000000014024cb64: ret      
0x000000014024cb65: lea      rcx, [rip + 0x933e5c]
0x000000014024cb6c: lea      r8, [rip + 0x933e7d]
0x000000014024cb73: mov      edx, 0x45
0x000000014024cb78: call     0x1408ae6f0
0x000000014024cb7d: nop      
0x000000014024cb7e: ud2      
