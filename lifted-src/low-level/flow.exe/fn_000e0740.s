; instruction-faithful x86-64 fallback for flow.exe rva=0xe0740-0xe0791
0x00000001400e0740: push     rbp
0x00000001400e0741: sub      rsp, 0x30
0x00000001400e0745: lea      rbp, [rsp + 0x30]
0x00000001400e074a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400e0752: mov      qword ptr [rbp - 0x10], rcx
0x00000001400e0756: mov      rax, qword ptr [rcx + 0x20]
0x00000001400e075a: lock dec qword ptr [rax]
0x00000001400e075e: jne      0x1400e076e
0x00000001400e0760: mov      rax, qword ptr [rbp - 0x10]
0x00000001400e0764: mov      rcx, qword ptr [rax + 0x20]
0x00000001400e0768: call     0x140805aa2
0x00000001400e076d: nop      
0x00000001400e076e: mov      rax, qword ptr [rbp - 0x10]
0x00000001400e0772: lea      rcx, [rax + 0x30]
0x00000001400e0776: call     0x1400d8f5c
0x00000001400e077b: nop      
0x00000001400e077c: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400e0780: add      rcx, 0x1010
0x00000001400e0787: add      rsp, 0x30
0x00000001400e078b: pop      rbp
0x00000001400e078c: jmp      0x140808833
