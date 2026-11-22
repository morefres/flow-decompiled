; instruction-faithful x86-64 fallback for flow.exe rva=0x670fd2-0x671003
0x0000000140670fd2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140670fd7: push     rbp
0x0000000140670fd8: push     rsi
0x0000000140670fd9: sub      rsp, 0x28
0x0000000140670fdd: lea      rbp, [rdx + 0x30]
0x0000000140670fe1: mov      rax, qword ptr [rbp - 8]
0x0000000140670fe5: mov      rcx, rax
0x0000000140670fe8: mov      rax, qword ptr [rax + 0x40]
0x0000000140670fec: lock dec qword ptr [rax]
0x0000000140670ff0: jne      0x140670ffc
0x0000000140670ff2: mov      rcx, qword ptr [rcx + 0x40]
0x0000000140670ff6: call     0x1407196c3
0x0000000140670ffb: nop      
0x0000000140670ffc: add      rsp, 0x28
0x0000000140671000: pop      rsi
0x0000000140671001: pop      rbp
0x0000000140671002: ret      
