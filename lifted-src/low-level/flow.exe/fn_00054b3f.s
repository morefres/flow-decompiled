; instruction-faithful x86-64 fallback for flow.exe rva=0x54b3f-0x54b9c
0x0000000140054b3f: push     rbp
0x0000000140054b40: sub      rsp, 0x30
0x0000000140054b44: lea      rbp, [rsp + 0x30]
0x0000000140054b49: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140054b51: mov      rax, rcx
0x0000000140054b54: mov      rcx, qword ptr [rcx + 8]
0x0000000140054b58: mov      qword ptr [rbp - 0x10], rax
0x0000000140054b5c: mov      rax, qword ptr [rax + 0x18]
0x0000000140054b60: sub      rax, rcx
0x0000000140054b63: shr      rax, 4
0x0000000140054b67: movabs   rdx, 0xaaaaaaaaaaaaaaab
0x0000000140054b71: imul     rdx, rax
0x0000000140054b75: call     0x14004c7f2
0x0000000140054b7a: nop      
0x0000000140054b7b: mov      rax, qword ptr [rbp - 0x10]
0x0000000140054b7f: mov      rdx, qword ptr [rax]
0x0000000140054b82: mov      rcx, qword ptr [rax + 0x10]
0x0000000140054b86: mov      r8d, 8
0x0000000140054b8c: mov      r9d, 0x30
0x0000000140054b92: add      rsp, 0x30
0x0000000140054b96: pop      rbp
0x0000000140054b97: jmp      0x14000a0f6
