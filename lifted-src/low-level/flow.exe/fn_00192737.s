; instruction-faithful x86-64 fallback for flow.exe rva=0x192737-0x192773
0x0000000140192737: mov      qword ptr [rsp + 0x10], rdx
0x000000014019273c: push     rbp
0x000000014019273d: push     rsi
0x000000014019273e: push     rbx
0x000000014019273f: sub      rsp, 0x20
0x0000000140192743: lea      rbp, [rdx + 0x80]
0x000000014019274a: mov      rcx, qword ptr [rbp + 0x2658]
0x0000000140192751: call     0x1408c62a6
0x0000000140192756: mov      qword ptr [rbp + 0x2640], rax
0x000000014019275d: mov      qword ptr [rbp + 0x2628], rdx
0x0000000140192764: lea      rax, [rip - 0xaf]
0x000000014019276b: add      rsp, 0x20
0x000000014019276f: pop      rbx
0x0000000140192770: pop      rsi
0x0000000140192771: pop      rbp
0x0000000140192772: ret      
