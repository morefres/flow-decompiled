; instruction-faithful x86-64 fallback for flow.exe rva=0x2c9955-0x2c99b5
0x00000001402c9955: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c995a: push     rbp
0x00000001402c995b: push     r15
0x00000001402c995d: push     r14
0x00000001402c995f: push     rsi
0x00000001402c9960: push     rdi
0x00000001402c9961: push     rbx
0x00000001402c9962: sub      rsp, 0x28
0x00000001402c9966: lea      rbp, [rdx + 0x80]
0x00000001402c996d: mov      al, byte ptr [rbp + 0x19e]
0x00000001402c9973: mov      byte ptr [rbp + 0x190], al
0x00000001402c9979: mov      al, byte ptr [rbp + 0x19f]
0x00000001402c997f: mov      byte ptr [rbp + 0x188], al
0x00000001402c9985: cmp      byte ptr [rbp + 0x19d], 0
0x00000001402c998c: je       0x1402c99a8
0x00000001402c998e: lea      rcx, [rbp + 0x88]
0x00000001402c9995: call     0x1402c19dd
0x00000001402c999a: nop      
0x00000001402c999b: add      rsp, 0x28
0x00000001402c999f: pop      rbx
0x00000001402c99a0: pop      rdi
0x00000001402c99a1: pop      rsi
0x00000001402c99a2: pop      r14
0x00000001402c99a4: pop      r15
0x00000001402c99a6: pop      rbp
0x00000001402c99a7: ret      
0x00000001402c99a8: add      rsp, 0x28
0x00000001402c99ac: pop      rbx
0x00000001402c99ad: pop      rdi
0x00000001402c99ae: pop      rsi
0x00000001402c99af: pop      r14
0x00000001402c99b1: pop      r15
0x00000001402c99b3: pop      rbp
0x00000001402c99b4: ret      
