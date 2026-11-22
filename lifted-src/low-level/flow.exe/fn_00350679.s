; instruction-faithful x86-64 fallback for flow.exe rva=0x350679-0x3506d9
0x0000000140350679: mov      qword ptr [rsp + 0x10], rdx
0x000000014035067e: push     rbp
0x000000014035067f: push     rsi
0x0000000140350680: push     rdi
0x0000000140350681: sub      rsp, 0x20
0x0000000140350685: lea      rbp, [rdx + 0x30]
0x0000000140350689: mov      rdi, qword ptr [rbp - 0x10]
0x000000014035068d: mov      rcx, rdi
0x0000000140350690: call     0x140038a80
0x0000000140350695: mov      rsi, rdi
0x0000000140350698: mov      rax, qword ptr [rdi + 0x180]
0x000000014035069f: lock dec qword ptr [rax]
0x00000001403506a3: jne      0x1403506b1
0x00000001403506a5: mov      rcx, qword ptr [rsi + 0x180]
0x00000001403506ac: call     0x1407e387b
0x00000001403506b1: mov      rcx, qword ptr [rsi + 0x168]
0x00000001403506b8: mov      rdx, qword ptr [rsi + 0x170]
0x00000001403506bf: mov      r8d, 1
0x00000001403506c5: mov      r9d, 1
0x00000001403506cb: call     0x14000a0f6
0x00000001403506d0: nop      
0x00000001403506d1: add      rsp, 0x20
0x00000001403506d5: pop      rdi
0x00000001403506d6: pop      rsi
0x00000001403506d7: pop      rbp
0x00000001403506d8: ret      
