; instruction-faithful x86-64 fallback for flow.exe rva=0x667f88-0x667fb0
0x0000000140667f88: mov      qword ptr [rsp + 0x10], rdx
0x0000000140667f8d: push     rbp
0x0000000140667f8e: sub      rsp, 0x20
0x0000000140667f92: lea      rbp, [rdx + 0x30]
0x0000000140667f96: mov      rax, qword ptr [rbp - 0x10]
0x0000000140667f9a: lock dec qword ptr [rax]
0x0000000140667f9e: jne      0x140667faa
0x0000000140667fa0: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140667fa4: call     0x1406211ae
0x0000000140667fa9: nop      
0x0000000140667faa: add      rsp, 0x20
0x0000000140667fae: pop      rbp
0x0000000140667faf: ret      
