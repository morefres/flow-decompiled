; instruction-faithful x86-64 fallback for flow.exe rva=0x136bc4-0x136bfd
0x0000000140136bc4: mov      qword ptr [rsp + 0x10], rdx
0x0000000140136bc9: push     rbp
0x0000000140136bca: push     rsi
0x0000000140136bcb: push     rdi
0x0000000140136bcc: sub      rsp, 0x20
0x0000000140136bd0: lea      rbp, [rdx + 0x30]
0x0000000140136bd4: mov      rax, qword ptr [rbp - 0x10]
0x0000000140136bd8: mov      rcx, rax
0x0000000140136bdb: mov      rax, qword ptr [rax + 0x180]
0x0000000140136be2: lock dec qword ptr [rax]
0x0000000140136be6: jne      0x140136bf5
0x0000000140136be8: mov      rcx, qword ptr [rcx + 0x180]
0x0000000140136bef: call     0x1407e387b
0x0000000140136bf4: nop      
0x0000000140136bf5: add      rsp, 0x20
0x0000000140136bf9: pop      rdi
0x0000000140136bfa: pop      rsi
0x0000000140136bfb: pop      rbp
0x0000000140136bfc: ret      
