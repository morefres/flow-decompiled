; instruction-faithful x86-64 fallback for flow.exe rva=0x2c3b08-0x2c3b50
0x00000001402c3b08: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c3b0d: push     rbp
0x00000001402c3b0e: push     rsi
0x00000001402c3b0f: push     rdi
0x00000001402c3b10: sub      rsp, 0x20
0x00000001402c3b14: lea      rbp, [rdx + 0x40]
0x00000001402c3b18: mov      rsi, qword ptr [rbp - 0x20]
0x00000001402c3b1c: sub      rsi, qword ptr [rbp - 0x18]
0x00000001402c3b20: mov      rdi, qword ptr [rbp - 0x10]
0x00000001402c3b24: je       0x1402c3b48
0x00000001402c3b26: mov      rcx, qword ptr [rdi]
0x00000001402c3b29: mov      rax, qword ptr [rdi - 0x18]
0x00000001402c3b2d: mov      rdx, qword ptr [rdi - 0x10]
0x00000001402c3b31: mov      rax, qword ptr [rax + 0x20]
0x00000001402c3b35: mov      r8, qword ptr [rdi - 8]
0x00000001402c3b39: call     qword ptr [rip + 0x60e359]
0x00000001402c3b3f: add      rdi, 0x20
0x00000001402c3b43: dec      rsi
0x00000001402c3b46: jne      0x1402c3b26
0x00000001402c3b48: add      rsp, 0x20
0x00000001402c3b4c: pop      rdi
0x00000001402c3b4d: pop      rsi
0x00000001402c3b4e: pop      rbp
0x00000001402c3b4f: ret      
