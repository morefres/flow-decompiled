; instruction-faithful x86-64 fallback for flow.exe rva=0x35b85f-0x35b8b0
0x000000014035b85f: push     rbp
0x000000014035b860: sub      rsp, 0x30
0x000000014035b864: lea      rbp, [rsp + 0x30]
0x000000014035b869: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014035b871: mov      qword ptr [rbp - 0x10], rcx
0x000000014035b875: mov      rax, qword ptr [rcx + 0x20]
0x000000014035b879: lock dec qword ptr [rax]
0x000000014035b87d: jne      0x14035b88d
0x000000014035b87f: mov      rax, qword ptr [rbp - 0x10]
0x000000014035b883: mov      rcx, qword ptr [rax + 0x20]
0x000000014035b887: call     0x140805aa2
0x000000014035b88c: nop      
0x000000014035b88d: mov      rax, qword ptr [rbp - 0x10]
0x000000014035b891: lea      rcx, [rax + 0x30]
0x000000014035b895: call     0x1403559db
0x000000014035b89a: nop      
0x000000014035b89b: mov      rcx, qword ptr [rbp - 0x10]
0x000000014035b89f: add      rcx, 0x1df0
0x000000014035b8a6: add      rsp, 0x30
0x000000014035b8aa: pop      rbp
0x000000014035b8ab: jmp      0x140808833
