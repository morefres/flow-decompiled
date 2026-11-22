; instruction-faithful x86-64 fallback for flow.exe rva=0xe504a-0xe509b
0x00000001400e504a: push     rbp
0x00000001400e504b: sub      rsp, 0x30
0x00000001400e504f: lea      rbp, [rsp + 0x30]
0x00000001400e5054: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400e505c: mov      qword ptr [rbp - 0x10], rcx
0x00000001400e5060: mov      rax, qword ptr [rcx + 0x20]
0x00000001400e5064: lock dec qword ptr [rax]
0x00000001400e5068: jne      0x1400e5078
0x00000001400e506a: mov      rax, qword ptr [rbp - 0x10]
0x00000001400e506e: mov      rcx, qword ptr [rax + 0x20]
0x00000001400e5072: call     0x140805aa2
0x00000001400e5077: nop      
0x00000001400e5078: mov      rax, qword ptr [rbp - 0x10]
0x00000001400e507c: lea      rcx, [rax + 0x30]
0x00000001400e5080: call     0x1400e1bc9
0x00000001400e5085: nop      
0x00000001400e5086: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400e508a: add      rcx, 0xb30
0x00000001400e5091: add      rsp, 0x30
0x00000001400e5095: pop      rbp
0x00000001400e5096: jmp      0x140808833
