; instruction-faithful x86-64 fallback for flow.exe rva=0x4183cf-0x418420
0x00000001404183cf: push     rbp
0x00000001404183d0: sub      rsp, 0x30
0x00000001404183d4: lea      rbp, [rsp + 0x30]
0x00000001404183d9: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001404183e1: mov      qword ptr [rbp - 0x10], rcx
0x00000001404183e5: mov      rax, qword ptr [rcx + 0x20]
0x00000001404183e9: lock dec qword ptr [rax]
0x00000001404183ed: jne      0x1404183fd
0x00000001404183ef: mov      rax, qword ptr [rbp - 0x10]
0x00000001404183f3: mov      rcx, qword ptr [rax + 0x20]
0x00000001404183f7: call     0x140805aa2
0x00000001404183fc: nop      
0x00000001404183fd: mov      rax, qword ptr [rbp - 0x10]
0x0000000140418401: lea      rcx, [rax + 0x30]
0x0000000140418405: call     0x140410681
0x000000014041840a: nop      
0x000000014041840b: mov      rcx, qword ptr [rbp - 0x10]
0x000000014041840f: add      rcx, 0x430
0x0000000140418416: add      rsp, 0x30
0x000000014041841a: pop      rbp
0x000000014041841b: jmp      0x140808833
