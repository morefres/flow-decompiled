; instruction-faithful x86-64 fallback for flow.exe rva=0x7c9bbb-0x7c9bea
0x00000001407c9bbb: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c9bc0: push     rbp
0x00000001407c9bc1: push     rsi
0x00000001407c9bc2: sub      rsp, 0x28
0x00000001407c9bc6: lea      rbp, [rdx + 0x30]
0x00000001407c9bca: mov      rax, qword ptr [rbp - 8]
0x00000001407c9bce: mov      rcx, rax
0x00000001407c9bd1: mov      rax, qword ptr [rax]
0x00000001407c9bd4: lock dec qword ptr [rax]
0x00000001407c9bd8: jne      0x1407c9be3
0x00000001407c9bda: mov      rcx, qword ptr [rcx]
0x00000001407c9bdd: call     0x14078b1e9
0x00000001407c9be2: nop      
0x00000001407c9be3: add      rsp, 0x28
0x00000001407c9be7: pop      rsi
0x00000001407c9be8: pop      rbp
0x00000001407c9be9: ret      
