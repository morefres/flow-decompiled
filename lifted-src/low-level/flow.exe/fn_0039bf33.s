; instruction-faithful x86-64 fallback for flow.exe rva=0x39bf33-0x39bf81
0x000000014039bf33: push     rbp
0x000000014039bf34: sub      rsp, 0x30
0x000000014039bf38: lea      rbp, [rsp + 0x30]
0x000000014039bf3d: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014039bf45: mov      qword ptr [rbp - 0x10], rcx
0x000000014039bf49: mov      rax, qword ptr [rcx + 0x20]
0x000000014039bf4d: lock dec qword ptr [rax]
0x000000014039bf51: jne      0x14039bf61
0x000000014039bf53: mov      rax, qword ptr [rbp - 0x10]
0x000000014039bf57: mov      rcx, qword ptr [rax + 0x20]
0x000000014039bf5b: call     0x140805aa2
0x000000014039bf60: nop      
0x000000014039bf61: mov      rax, qword ptr [rbp - 0x10]
0x000000014039bf65: lea      rcx, [rax + 0x30]
0x000000014039bf69: call     0x140394825
0x000000014039bf6e: nop      
0x000000014039bf6f: mov      rcx, qword ptr [rbp - 0x10]
0x000000014039bf73: add      rcx, 0x50
0x000000014039bf77: add      rsp, 0x30
0x000000014039bf7b: pop      rbp
0x000000014039bf7c: jmp      0x140808833
