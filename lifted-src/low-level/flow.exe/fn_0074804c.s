; instruction-faithful x86-64 fallback for flow.exe rva=0x74804c-0x74809b
0x000000014074804c: push     rsi
0x000000014074804d: push     rdi
0x000000014074804e: push     rbx
0x000000014074804f: sub      rsp, 0x40
0x0000000140748053: mov      rsi, rcx
0x0000000140748056: lea      rdi, [rsp + 0x20]
0x000000014074805b: mov      rcx, rdi
0x000000014074805e: mov      r9b, 3
0x0000000140748061: call     0x1407481af
0x0000000140748066: mov      rcx, qword ptr [rdi]
0x0000000140748069: mov      rdx, qword ptr [rdi + 8]
0x000000014074806d: test     rcx, rcx
0x0000000140748070: je       0x14074808a
0x0000000140748072: mov      rdi, qword ptr [rsp + 0x30]
0x0000000140748077: mov      rbx, qword ptr [rsp + 0x38]
0x000000014074807c: call     0x14074832a
0x0000000140748081: mov      qword ptr [rsi + 0x10], rbx
0x0000000140748085: mov      rdx, rdi
0x0000000140748088: jmp      0x14074808c
0x000000014074808a: xor      eax, eax
0x000000014074808c: mov      qword ptr [rsi + 8], rdx
0x0000000140748090: mov      qword ptr [rsi], rax
0x0000000140748093: add      rsp, 0x40
0x0000000140748097: pop      rbx
0x0000000140748098: pop      rdi
0x0000000140748099: pop      rsi
0x000000014074809a: ret      
