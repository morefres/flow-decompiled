; instruction-faithful x86-64 fallback for flow.exe rva=0x2b5426-0x2b5455
0x00000001402b5426: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b542b: push     rbp
0x00000001402b542c: push     r14
0x00000001402b542e: push     rsi
0x00000001402b542f: push     rdi
0x00000001402b5430: push     rbx
0x00000001402b5431: sub      rsp, 0x20
0x00000001402b5435: lea      rbp, [rdx + 0x80]
0x00000001402b543c: mov      rcx, qword ptr [rbp - 0x28]
0x00000001402b5440: mov      rdx, qword ptr [rbp - 0x20]
0x00000001402b5444: call     0x14081bf0a
0x00000001402b5449: nop      
0x00000001402b544a: add      rsp, 0x20
0x00000001402b544e: pop      rbx
0x00000001402b544f: pop      rdi
0x00000001402b5450: pop      rsi
0x00000001402b5451: pop      r14
0x00000001402b5453: pop      rbp
0x00000001402b5454: ret      
