; instruction-faithful x86-64 fallback for flow.exe rva=0x14c8b0-0x14c901
0x000000014014c8b0: push     rbp
0x000000014014c8b1: sub      rsp, 0x30
0x000000014014c8b5: lea      rbp, [rsp + 0x30]
0x000000014014c8ba: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014014c8c2: mov      qword ptr [rbp - 0x10], rcx
0x000000014014c8c6: mov      rax, qword ptr [rcx + 0x20]
0x000000014014c8ca: lock dec qword ptr [rax]
0x000000014014c8ce: jne      0x14014c8de
0x000000014014c8d0: mov      rax, qword ptr [rbp - 0x10]
0x000000014014c8d4: mov      rcx, qword ptr [rax + 0x20]
0x000000014014c8d8: call     0x140805aa2
0x000000014014c8dd: nop      
0x000000014014c8de: mov      rax, qword ptr [rbp - 0x10]
0x000000014014c8e2: lea      rcx, [rax + 0x30]
0x000000014014c8e6: call     0x14014ac85
0x000000014014c8eb: nop      
0x000000014014c8ec: mov      rcx, qword ptr [rbp - 0x10]
0x000000014014c8f0: add      rcx, 0x1400
0x000000014014c8f7: add      rsp, 0x30
0x000000014014c8fb: pop      rbp
0x000000014014c8fc: jmp      0x140808833
