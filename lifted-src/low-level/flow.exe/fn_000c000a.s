; instruction-faithful x86-64 fallback for flow.exe rva=0xc000a-0xc005b
0x00000001400c000a: push     rbp
0x00000001400c000b: sub      rsp, 0x30
0x00000001400c000f: lea      rbp, [rsp + 0x30]
0x00000001400c0014: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400c001c: mov      qword ptr [rbp - 0x10], rcx
0x00000001400c0020: mov      rax, qword ptr [rcx + 0x20]
0x00000001400c0024: lock dec qword ptr [rax]
0x00000001400c0028: jne      0x1400c0038
0x00000001400c002a: mov      rax, qword ptr [rbp - 0x10]
0x00000001400c002e: mov      rcx, qword ptr [rax + 0x20]
0x00000001400c0032: call     0x140805aa2
0x00000001400c0037: nop      
0x00000001400c0038: mov      rax, qword ptr [rbp - 0x10]
0x00000001400c003c: lea      rcx, [rax + 0x30]
0x00000001400c0040: call     0x1400beb91
0x00000001400c0045: nop      
0x00000001400c0046: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400c004a: add      rcx, 0x9e0
0x00000001400c0051: add      rsp, 0x30
0x00000001400c0055: pop      rbp
0x00000001400c0056: jmp      0x140808833
