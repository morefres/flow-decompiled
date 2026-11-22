; instruction-faithful x86-64 fallback for flow.exe rva=0x2f6c54-0x2f6c80
0x00000001402f6c54: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f6c59: push     rbp
0x00000001402f6c5a: push     rsi
0x00000001402f6c5b: push     rdi
0x00000001402f6c5c: sub      rsp, 0x30
0x00000001402f6c60: lea      rbp, [rdx + 0x80]
0x00000001402f6c67: cmp      byte ptr [rbp + 0x17], 0
0x00000001402f6c6b: jne      0x1402f6c75
0x00000001402f6c6d: add      rsp, 0x30
0x00000001402f6c71: pop      rdi
0x00000001402f6c72: pop      rsi
0x00000001402f6c73: pop      rbp
0x00000001402f6c74: ret      
0x00000001402f6c75: lea      rcx, [rbp - 0x20]
0x00000001402f6c79: call     0x140212b9a
0x00000001402f6c7e: jmp      0x1402f6c6d
