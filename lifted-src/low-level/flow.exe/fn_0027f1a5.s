; instruction-faithful x86-64 fallback for flow.exe rva=0x27f1a5-0x27f1d3
0x000000014027f1a5: mov      qword ptr [rsp + 0x10], rdx
0x000000014027f1aa: push     rbp
0x000000014027f1ab: push     r14
0x000000014027f1ad: push     rsi
0x000000014027f1ae: push     rdi
0x000000014027f1af: push     rbx
0x000000014027f1b0: sub      rsp, 0x20
0x000000014027f1b4: lea      rbp, [rdx + 0x40]
0x000000014027f1b8: mov      ecx, 0xa
0x000000014027f1bd: mov      rdi, qword ptr [rbp - 0x20]
0x000000014027f1c1: mov      rsi, qword ptr [rbp - 0x18]
0x000000014027f1c5: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014027f1c8: add      rsp, 0x20
0x000000014027f1cc: pop      rbx
0x000000014027f1cd: pop      rdi
0x000000014027f1ce: pop      rsi
0x000000014027f1cf: pop      r14
0x000000014027f1d1: pop      rbp
0x000000014027f1d2: ret      
