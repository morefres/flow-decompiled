; instruction-faithful x86-64 fallback for flow.exe rva=0x581b8d-0x581bc1
0x0000000140581b8d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140581b92: push     rbp
0x0000000140581b93: push     rsi
0x0000000140581b94: push     rdi
0x0000000140581b95: push     rbx
0x0000000140581b96: sub      rsp, 0x28
0x0000000140581b9a: lea      rbp, [rdx + 0x80]
0x0000000140581ba1: cmp      byte ptr [rbp + 0x706f], 0
0x0000000140581ba8: jne      0x140581bb3
0x0000000140581baa: add      rsp, 0x28
0x0000000140581bae: pop      rbx
0x0000000140581baf: pop      rdi
0x0000000140581bb0: pop      rsi
0x0000000140581bb1: pop      rbp
0x0000000140581bb2: ret      
0x0000000140581bb3: lea      rcx, [rbp + 0x37f8]
0x0000000140581bba: call     0x14037edc1
0x0000000140581bbf: jmp      0x140581baa
