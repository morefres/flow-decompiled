; instruction-faithful x86-64 fallback for flow.exe rva=0x20ac39-0x20ac88
0x000000014020ac39: push     rbp
0x000000014020ac3a: sub      rsp, 0x30
0x000000014020ac3e: lea      rbp, [rsp + 0x30]
0x000000014020ac43: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014020ac4b: movzx    eax, byte ptr [rcx + 9]
0x000000014020ac4f: cmp      eax, 3
0x000000014020ac52: je       0x14020ac6c
0x000000014020ac54: cmp      eax, 4
0x000000014020ac57: jne      0x14020ac82
0x000000014020ac59: mov      qword ptr [rbp - 0x10], rcx
0x000000014020ac5d: add      rcx, 0x98
0x000000014020ac64: call     0x14020b000
0x000000014020ac69: nop      
0x000000014020ac6a: jmp      0x14020ac7a
0x000000014020ac6c: mov      qword ptr [rbp - 0x10], rcx
0x000000014020ac70: add      rcx, 0x10
0x000000014020ac74: call     0x140208c8f
0x000000014020ac79: nop      
0x000000014020ac7a: mov      rax, qword ptr [rbp - 0x10]
0x000000014020ac7e: mov      byte ptr [rax + 8], 0
0x000000014020ac82: add      rsp, 0x30
0x000000014020ac86: pop      rbp
0x000000014020ac87: ret      
