; instruction-faithful x86-64 fallback for flow.exe rva=0x28e07d-0x28e0ce
0x000000014028e07d: push     rbp
0x000000014028e07e: sub      rsp, 0x30
0x000000014028e082: lea      rbp, [rsp + 0x30]
0x000000014028e087: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014028e08f: mov      qword ptr [rbp - 0x10], rcx
0x000000014028e093: mov      rax, qword ptr [rcx + 0x20]
0x000000014028e097: lock dec qword ptr [rax]
0x000000014028e09b: jne      0x14028e0ab
0x000000014028e09d: mov      rax, qword ptr [rbp - 0x10]
0x000000014028e0a1: mov      rcx, qword ptr [rax + 0x20]
0x000000014028e0a5: call     0x140805aa2
0x000000014028e0aa: nop      
0x000000014028e0ab: mov      rax, qword ptr [rbp - 0x10]
0x000000014028e0af: lea      rcx, [rax + 0x30]
0x000000014028e0b3: call     0x14028ba38
0x000000014028e0b8: nop      
0x000000014028e0b9: mov      rcx, qword ptr [rbp - 0x10]
0x000000014028e0bd: add      rcx, 0x6e0
0x000000014028e0c4: add      rsp, 0x30
0x000000014028e0c8: pop      rbp
0x000000014028e0c9: jmp      0x140808833
