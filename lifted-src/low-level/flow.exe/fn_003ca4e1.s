; instruction-faithful x86-64 fallback for flow.exe rva=0x3ca4e1-0x3ca541
0x00000001403ca4e1: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ca4e6: push     rbp
0x00000001403ca4e7: push     rsi
0x00000001403ca4e8: push     rdi
0x00000001403ca4e9: sub      rsp, 0x20
0x00000001403ca4ed: lea      rbp, [rdx + 0x30]
0x00000001403ca4f1: mov      rdi, qword ptr [rbp - 0x10]
0x00000001403ca4f5: mov      rcx, rdi
0x00000001403ca4f8: call     0x140038a80
0x00000001403ca4fd: mov      rsi, rdi
0x00000001403ca500: mov      rax, qword ptr [rdi + 0x180]
0x00000001403ca507: lock dec qword ptr [rax]
0x00000001403ca50b: jne      0x1403ca519
0x00000001403ca50d: mov      rcx, qword ptr [rsi + 0x180]
0x00000001403ca514: call     0x1407e387b
0x00000001403ca519: mov      rcx, qword ptr [rsi + 0x168]
0x00000001403ca520: mov      rdx, qword ptr [rsi + 0x170]
0x00000001403ca527: mov      r8d, 1
0x00000001403ca52d: mov      r9d, 1
0x00000001403ca533: call     0x14000a0f6
0x00000001403ca538: nop      
0x00000001403ca539: add      rsp, 0x20
0x00000001403ca53d: pop      rdi
0x00000001403ca53e: pop      rsi
0x00000001403ca53f: pop      rbp
0x00000001403ca540: ret      
