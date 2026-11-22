; instruction-faithful x86-64 fallback for flow.exe rva=0x618d86-0x618dce
0x0000000140618d86: mov      qword ptr [rsp + 0x10], rdx
0x0000000140618d8b: push     rbp
0x0000000140618d8c: push     rsi
0x0000000140618d8d: push     rdi
0x0000000140618d8e: sub      rsp, 0x20
0x0000000140618d92: lea      rbp, [rdx + 0x40]
0x0000000140618d96: mov      rsi, qword ptr [rbp - 0x20]
0x0000000140618d9a: sub      rsi, qword ptr [rbp - 0x18]
0x0000000140618d9e: mov      rdi, qword ptr [rbp - 0x10]
0x0000000140618da2: je       0x140618dc6
0x0000000140618da4: mov      rcx, qword ptr [rdi]
0x0000000140618da7: mov      rax, qword ptr [rdi - 0x18]
0x0000000140618dab: mov      rdx, qword ptr [rdi - 0x10]
0x0000000140618daf: mov      rax, qword ptr [rax + 0x20]
0x0000000140618db3: mov      r8, qword ptr [rdi - 8]
0x0000000140618db7: call     qword ptr [rip + 0x2b90db]
0x0000000140618dbd: add      rdi, 0x48
0x0000000140618dc1: dec      rsi
0x0000000140618dc4: jne      0x140618da4
0x0000000140618dc6: add      rsp, 0x20
0x0000000140618dca: pop      rdi
0x0000000140618dcb: pop      rsi
0x0000000140618dcc: pop      rbp
0x0000000140618dcd: ret      
