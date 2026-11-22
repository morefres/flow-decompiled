; instruction-faithful x86-64 fallback for flow.exe rva=0x74e002-0x74e035
0x000000014074e002: sub      rsp, 0x38
0x000000014074e006: mov      rax, qword ptr [rdx + 0x10]
0x000000014074e00a: cmp      rax, qword ptr [rdx + 8]
0x000000014074e00e: jae      0x14074e01e
0x000000014074e010: mov      rdx, qword ptr [rdx]
0x000000014074e013: mov      al, byte ptr [rdx + rax]
0x000000014074e016: mov      byte ptr [rcx + 1], al
0x000000014074e019: mov      byte ptr [rcx], 0
0x000000014074e01c: jmp      0x14074e030
0x000000014074e01e: lea      r8, [rsp + 0x20]
0x000000014074e023: mov      qword ptr [r8], 4
0x000000014074e02a: call     0x14074b717
0x000000014074e02f: nop      
0x000000014074e030: add      rsp, 0x38
0x000000014074e034: ret      
