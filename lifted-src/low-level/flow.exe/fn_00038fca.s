; instruction-faithful x86-64 fallback for flow.exe rva=0x38fca-0x38ff5
0x0000000140038fca: mov      qword ptr [rsp + 0x10], rdx
0x0000000140038fcf: push     rbp
0x0000000140038fd0: sub      rsp, 0x20
0x0000000140038fd4: lea      rbp, [rdx + 0x30]
0x0000000140038fd8: mov      rax, qword ptr [rbp - 0x10]
0x0000000140038fdc: mov      rcx, qword ptr [rax + 0x210]
0x0000000140038fe3: lock dec qword ptr [rcx]
0x0000000140038fe7: jne      0x140038fef
0x0000000140038fe9: call     0x1407da894
0x0000000140038fee: nop      
0x0000000140038fef: add      rsp, 0x20
0x0000000140038ff3: pop      rbp
0x0000000140038ff4: ret      
