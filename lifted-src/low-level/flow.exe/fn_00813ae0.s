; instruction-faithful x86-64 fallback for flow.exe rva=0x813ae0-0x813b0e
0x0000000140813ae0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140813ae5: push     rbp
0x0000000140813ae6: push     rsi
0x0000000140813ae7: push     rdi
0x0000000140813ae8: push     rbx
0x0000000140813ae9: sub      rsp, 0x28
0x0000000140813aed: lea      rbp, [rdx + 0x30]
0x0000000140813af1: mov      rax, qword ptr [rbp - 8]
0x0000000140813af5: lock dec qword ptr [rax]
0x0000000140813af9: jne      0x140813b05
0x0000000140813afb: mov      rcx, qword ptr [rbp - 8]
0x0000000140813aff: call     0x140806612
0x0000000140813b04: nop      
0x0000000140813b05: add      rsp, 0x28
0x0000000140813b09: pop      rbx
0x0000000140813b0a: pop      rdi
0x0000000140813b0b: pop      rsi
0x0000000140813b0c: pop      rbp
0x0000000140813b0d: ret      
