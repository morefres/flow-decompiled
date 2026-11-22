; instruction-faithful x86-64 fallback for flow.exe rva=0x2bc424-0x2bc452
0x00000001402bc424: mov      qword ptr [rsp + 0x10], rdx
0x00000001402bc429: push     rbp
0x00000001402bc42a: push     r14
0x00000001402bc42c: push     rsi
0x00000001402bc42d: push     rdi
0x00000001402bc42e: push     rbx
0x00000001402bc42f: sub      rsp, 0x20
0x00000001402bc433: lea      rbp, [rdx + 0x40]
0x00000001402bc437: mov      ecx, 0xa
0x00000001402bc43c: mov      rdi, qword ptr [rbp - 0x20]
0x00000001402bc440: mov      rsi, qword ptr [rbp - 0x18]
0x00000001402bc444: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402bc447: add      rsp, 0x20
0x00000001402bc44b: pop      rbx
0x00000001402bc44c: pop      rdi
0x00000001402bc44d: pop      rsi
0x00000001402bc44e: pop      r14
0x00000001402bc450: pop      rbp
0x00000001402bc451: ret      
