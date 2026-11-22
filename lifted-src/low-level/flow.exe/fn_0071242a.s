; instruction-faithful x86-64 fallback for flow.exe rva=0x71242a-0x71249d
0x000000014071242a: push     rbp
0x000000014071242b: push     rsi
0x000000014071242c: push     rdi
0x000000014071242d: sub      rsp, 0x80
0x0000000140712434: lea      rbp, [rsp + 0x80]
0x000000014071243c: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140712444: mov      rsi, rcx
0x0000000140712447: mov      eax, 1
0x000000014071244c: lea      rdi, [rbp - 0x50]
0x0000000140712450: mov      qword ptr [rdi - 0x10], rax
0x0000000140712454: mov      qword ptr [rdi - 8], rax
0x0000000140712458: mov      ecx, 9
0x000000014071245d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140712460: mov      edx, 0x58
0x0000000140712465: xor      ecx, ecx
0x0000000140712467: call     0x1407667d0
0x000000014071246c: test     rax, rax
0x000000014071246f: je       0x14071248b
0x0000000140712471: lea      rsi, [rbp - 0x60]
0x0000000140712475: mov      ecx, 0xb
0x000000014071247a: mov      rdi, rax
0x000000014071247d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140712480: add      rsp, 0x80
0x0000000140712487: pop      rdi
0x0000000140712488: pop      rsi
0x0000000140712489: pop      rbp
0x000000014071248a: ret      
0x000000014071248b: mov      ecx, 8
0x0000000140712490: mov      edx, 0x58
0x0000000140712495: call     0x1408ad83e
0x000000014071249a: nop      
0x000000014071249b: ud2      
