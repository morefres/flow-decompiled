; instruction-faithful x86-64 fallback for flow.exe rva=0xce777-0xce7ac
0x00000001400ce777: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ce77c: push     rbp
0x00000001400ce77d: push     rsi
0x00000001400ce77e: push     rdi
0x00000001400ce77f: sub      rsp, 0x20
0x00000001400ce783: lea      rbp, [rdx + 0x80]
0x00000001400ce78a: mov      rax, qword ptr [rbp + 0x230]
0x00000001400ce791: lock dec qword ptr [rax]
0x00000001400ce795: jne      0x1400ce7a4
0x00000001400ce797: lea      rcx, [rbp + 0x228]
0x00000001400ce79e: call     0x1407dac68
0x00000001400ce7a3: nop      
0x00000001400ce7a4: add      rsp, 0x20
0x00000001400ce7a8: pop      rdi
0x00000001400ce7a9: pop      rsi
0x00000001400ce7aa: pop      rbp
0x00000001400ce7ab: ret      
