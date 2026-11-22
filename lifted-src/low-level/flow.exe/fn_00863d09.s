; instruction-faithful x86-64 fallback for flow.exe rva=0x863d09-0x863d53
0x0000000140863d09: mov      qword ptr [rsp + 0x10], rdx
0x0000000140863d0e: push     rbp
0x0000000140863d0f: push     r14
0x0000000140863d11: push     rsi
0x0000000140863d12: push     rdi
0x0000000140863d13: push     rbx
0x0000000140863d14: sub      rsp, 0x30
0x0000000140863d18: lea      rbp, [rdx + 0x80]
0x0000000140863d1f: mov      rcx, qword ptr [rbp - 0x58]
0x0000000140863d23: mov      r8d, 1
0x0000000140863d29: mov      r9d, 1
0x0000000140863d2f: mov      rdx, qword ptr [rbp - 0x30]
0x0000000140863d33: call     0x14000a0f6
0x0000000140863d38: mov      rax, qword ptr [rbp - 0x28]
0x0000000140863d3c: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140863d40: mov      qword ptr [rbp - 0x38], rcx
0x0000000140863d44: mov      qword ptr [rbp - 0x40], rax
0x0000000140863d48: add      rsp, 0x30
0x0000000140863d4c: pop      rbx
0x0000000140863d4d: pop      rdi
0x0000000140863d4e: pop      rsi
0x0000000140863d4f: pop      r14
0x0000000140863d51: pop      rbp
0x0000000140863d52: ret      
