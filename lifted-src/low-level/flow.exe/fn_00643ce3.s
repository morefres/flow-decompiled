; instruction-faithful x86-64 fallback for flow.exe rva=0x643ce3-0x643d25
0x0000000140643ce3: push     rbp
0x0000000140643ce4: sub      rsp, 0x30
0x0000000140643ce8: lea      rbp, [rsp + 0x30]
0x0000000140643ced: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140643cf5: mov      qword ptr [rbp - 0x10], rcx
0x0000000140643cf9: add      rcx, 8
0x0000000140643cfd: call     0x140643d55
0x0000000140643d02: nop      
0x0000000140643d03: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140643d07: mov      rax, qword ptr [rcx + 0x10]
0x0000000140643d0b: lock dec qword ptr [rax]
0x0000000140643d0f: jne      0x140643d1f
0x0000000140643d11: mov      rcx, qword ptr [rcx + 0x10]
0x0000000140643d15: add      rsp, 0x30
0x0000000140643d19: pop      rbp
0x0000000140643d1a: jmp      0x140643da2
0x0000000140643d1f: add      rsp, 0x30
0x0000000140643d23: pop      rbp
0x0000000140643d24: ret      
