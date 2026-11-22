; instruction-faithful x86-64 fallback for flow.exe rva=0x9e498-0x9e4c7
0x000000014009e498: mov      qword ptr [rsp + 0x10], rdx
0x000000014009e49d: push     rbp
0x000000014009e49e: push     rsi
0x000000014009e49f: push     rdi
0x000000014009e4a0: sub      rsp, 0x20
0x000000014009e4a4: lea      rbp, [rdx + 0x50]
0x000000014009e4a8: mov      rax, qword ptr [rbp - 0x10]
0x000000014009e4ac: dec      qword ptr [rax]
0x000000014009e4af: jne      0x14009e4bf
0x000000014009e4b1: mov      rcx, qword ptr [rbp - 0x10]
0x000000014009e4b5: mov      rdx, qword ptr [rbp - 0x18]
0x000000014009e4b9: call     0x1408688be
0x000000014009e4be: nop      
0x000000014009e4bf: add      rsp, 0x20
0x000000014009e4c3: pop      rdi
0x000000014009e4c4: pop      rsi
0x000000014009e4c5: pop      rbp
0x000000014009e4c6: ret      
