; instruction-faithful x86-64 fallback for flow.exe rva=0x749599-0x7495cf
0x0000000140749599: mov      qword ptr [rsp + 0x10], rdx
0x000000014074959e: push     rbp
0x000000014074959f: push     rsi
0x00000001407495a0: sub      rsp, 0x28
0x00000001407495a4: lea      rbp, [rdx + 0x40]
0x00000001407495a8: mov      rsi, qword ptr [rbp - 0x18]
0x00000001407495ac: mov      rax, qword ptr [rbp - 0x10]
0x00000001407495b0: sub      qword ptr [rbp - 8], rax
0x00000001407495b4: je       0x1407495c8
0x00000001407495b6: mov      rcx, rsi
0x00000001407495b9: call     0x1407495cf
0x00000001407495be: add      rsi, 0x40
0x00000001407495c2: dec      qword ptr [rbp - 8]
0x00000001407495c6: jne      0x1407495b6
0x00000001407495c8: add      rsp, 0x28
0x00000001407495cc: pop      rsi
0x00000001407495cd: pop      rbp
0x00000001407495ce: ret      
