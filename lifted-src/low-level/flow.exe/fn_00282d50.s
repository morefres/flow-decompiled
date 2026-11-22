; instruction-faithful x86-64 fallback for flow.exe rva=0x282d50-0x282d98
0x0000000140282d50: push     rbp
0x0000000140282d51: sub      rsp, 0x30
0x0000000140282d55: lea      rbp, [rsp + 0x30]
0x0000000140282d5a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140282d62: mov      qword ptr [rbp - 0x10], rcx
0x0000000140282d66: call     0x140282de2
0x0000000140282d6b: nop      
0x0000000140282d6c: mov      rax, qword ptr [rbp - 0x10]
0x0000000140282d70: lea      rcx, [rax + 0x40]
0x0000000140282d74: call     0x1408058da
0x0000000140282d79: nop      
0x0000000140282d7a: mov      rax, qword ptr [rbp - 0x10]
0x0000000140282d7e: mov      rcx, qword ptr [rax + 0x60]
0x0000000140282d82: lock dec qword ptr [rcx]
0x0000000140282d86: jne      0x140282d92
0x0000000140282d88: add      rsp, 0x30
0x0000000140282d8c: pop      rbp
0x0000000140282d8d: jmp      0x14077cfa0
0x0000000140282d92: add      rsp, 0x30
0x0000000140282d96: pop      rbp
0x0000000140282d97: ret      
