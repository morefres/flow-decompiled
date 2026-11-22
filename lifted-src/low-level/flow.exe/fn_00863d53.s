; instruction-faithful x86-64 fallback for flow.exe rva=0x863d53-0x863d9f
0x0000000140863d53: mov      qword ptr [rsp + 0x10], rdx
0x0000000140863d58: push     rbp
0x0000000140863d59: push     r14
0x0000000140863d5b: push     rsi
0x0000000140863d5c: push     rdi
0x0000000140863d5d: push     rbx
0x0000000140863d5e: sub      rsp, 0x30
0x0000000140863d62: lea      rbp, [rdx + 0x80]
0x0000000140863d69: mov      rcx, qword ptr [rbp - 0x40]
0x0000000140863d6d: mov      rdx, qword ptr [rbp - 0x38]
0x0000000140863d71: mov      r8d, 1
0x0000000140863d77: mov      r9d, 1
0x0000000140863d7d: call     0x14000a0f6
0x0000000140863d82: cmp      qword ptr [rbp - 0x10], 0
0x0000000140863d87: je       0x140863d94
0x0000000140863d89: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140863d8d: call     qword ptr [rip + 0x6d4cd]
0x0000000140863d93: nop      
0x0000000140863d94: add      rsp, 0x30
0x0000000140863d98: pop      rbx
0x0000000140863d99: pop      rdi
0x0000000140863d9a: pop      rsi
0x0000000140863d9b: pop      r14
0x0000000140863d9d: pop      rbp
0x0000000140863d9e: ret      
