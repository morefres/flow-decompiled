; instruction-faithful x86-64 fallback for flow.exe rva=0x35ef2e-0x35ef7f
0x000000014035ef2e: push     rbp
0x000000014035ef2f: sub      rsp, 0x30
0x000000014035ef33: lea      rbp, [rsp + 0x30]
0x000000014035ef38: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014035ef40: mov      qword ptr [rbp - 0x10], rcx
0x000000014035ef44: mov      rax, qword ptr [rcx + 0x20]
0x000000014035ef48: lock dec qword ptr [rax]
0x000000014035ef4c: jne      0x14035ef5c
0x000000014035ef4e: mov      rax, qword ptr [rbp - 0x10]
0x000000014035ef52: mov      rcx, qword ptr [rax + 0x20]
0x000000014035ef56: call     0x140805aa2
0x000000014035ef5b: nop      
0x000000014035ef5c: mov      rax, qword ptr [rbp - 0x10]
0x000000014035ef60: lea      rcx, [rax + 0x30]
0x000000014035ef64: call     0x14035cdc8
0x000000014035ef69: nop      
0x000000014035ef6a: mov      rcx, qword ptr [rbp - 0x10]
0x000000014035ef6e: add      rcx, 0x26f0
0x000000014035ef75: add      rsp, 0x30
0x000000014035ef79: pop      rbp
0x000000014035ef7a: jmp      0x140808833
