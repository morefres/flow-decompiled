; instruction-faithful x86-64 fallback for flow.exe rva=0x5646d4-0x564708
0x00000001405646d4: mov      qword ptr [rsp + 0x10], rdx
0x00000001405646d9: push     rbp
0x00000001405646da: push     rsi
0x00000001405646db: push     rdi
0x00000001405646dc: push     rbx
0x00000001405646dd: sub      rsp, 0x28
0x00000001405646e1: lea      rbp, [rdx + 0x80]
0x00000001405646e8: cmp      byte ptr [rbp + 0x26ef], 0
0x00000001405646ef: jne      0x1405646fa
0x00000001405646f1: add      rsp, 0x28
0x00000001405646f5: pop      rbx
0x00000001405646f6: pop      rdi
0x00000001405646f7: pop      rsi
0x00000001405646f8: pop      rbp
0x00000001405646f9: ret      
0x00000001405646fa: lea      rcx, [rbp + 0x1338]
0x0000000140564701: call     0x14015772b
0x0000000140564706: jmp      0x1405646f1
