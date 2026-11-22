; instruction-faithful x86-64 fallback for flow.exe rva=0x7ebd21-0x7ebd4c
0x00000001407ebd21: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ebd26: push     rbp
0x00000001407ebd27: push     rsi
0x00000001407ebd28: push     rdi
0x00000001407ebd29: sub      rsp, 0x30
0x00000001407ebd2d: lea      rbp, [rdx + 0x50]
0x00000001407ebd31: mov      rax, qword ptr [rbp - 0x10]
0x00000001407ebd35: mov      rcx, qword ptr [rax]
0x00000001407ebd38: lock dec qword ptr [rcx]
0x00000001407ebd3c: jne      0x1407ebd44
0x00000001407ebd3e: call     0x14078b1e9
0x00000001407ebd43: nop      
0x00000001407ebd44: add      rsp, 0x30
0x00000001407ebd48: pop      rdi
0x00000001407ebd49: pop      rsi
0x00000001407ebd4a: pop      rbp
0x00000001407ebd4b: ret      
