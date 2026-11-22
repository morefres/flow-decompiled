; instruction-faithful x86-64 fallback for flow.exe rva=0x251900-0x25197e
0x0000000140251900: push     rbp
0x0000000140251901: push     rsi
0x0000000140251902: push     rdi
0x0000000140251903: sub      rsp, 0x50
0x0000000140251907: lea      rbp, [rsp + 0x50]
0x000000014025190c: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140251914: mov      rsi, rcx
0x0000000140251917: lea      rdi, [rbp - 0x30]
0x000000014025191b: mov      rcx, rdi
0x000000014025191e: call     0x140783220
0x0000000140251923: mov      rax, qword ptr [rdi]
0x0000000140251926: mov      rdx, qword ptr [rdi + 8]
0x000000014025192a: cmp      rax, -1
0x000000014025192e: je       0x140251965
0x0000000140251930: mov      qword ptr [rbp - 0x10], rax
0x0000000140251934: mov      r8, qword ptr [rbp - 0x20]
0x0000000140251938: mov      rcx, rsi
0x000000014025193b: mov      qword ptr [rbp - 0x18], rdx
0x000000014025193f: call     0x140251e2d
0x0000000140251944: nop      
0x0000000140251945: mov      r8d, 1
0x000000014025194b: mov      r9d, 1
0x0000000140251951: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140251955: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140251959: add      rsp, 0x50
0x000000014025195d: pop      rdi
0x000000014025195e: pop      rsi
0x000000014025195f: pop      rbp
0x0000000140251960: jmp      0x14000a0f6
0x0000000140251965: movabs   rax, 0x8000000000000000
0x000000014025196f: mov      qword ptr [rsi], rax
0x0000000140251972: mov      qword ptr [rsi + 8], rdx
0x0000000140251976: add      rsp, 0x50
0x000000014025197a: pop      rdi
0x000000014025197b: pop      rsi
0x000000014025197c: pop      rbp
0x000000014025197d: ret      
