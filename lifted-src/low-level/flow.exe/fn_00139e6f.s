; instruction-faithful x86-64 fallback for flow.exe rva=0x139e6f-0x139ec0
0x0000000140139e6f: push     rbp
0x0000000140139e70: sub      rsp, 0x30
0x0000000140139e74: lea      rbp, [rsp + 0x30]
0x0000000140139e79: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140139e81: mov      qword ptr [rbp - 0x10], rcx
0x0000000140139e85: mov      rax, qword ptr [rcx + 0x20]
0x0000000140139e89: lock dec qword ptr [rax]
0x0000000140139e8d: jne      0x140139e9d
0x0000000140139e8f: mov      rax, qword ptr [rbp - 0x10]
0x0000000140139e93: mov      rcx, qword ptr [rax + 0x20]
0x0000000140139e97: call     0x140805aa2
0x0000000140139e9c: nop      
0x0000000140139e9d: mov      rax, qword ptr [rbp - 0x10]
0x0000000140139ea1: lea      rcx, [rax + 0x30]
0x0000000140139ea5: call     0x140136fff
0x0000000140139eaa: nop      
0x0000000140139eab: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140139eaf: add      rcx, 0x1cd0
0x0000000140139eb6: add      rsp, 0x30
0x0000000140139eba: pop      rbp
0x0000000140139ebb: jmp      0x140808833
