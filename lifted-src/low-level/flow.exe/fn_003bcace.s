; instruction-faithful x86-64 fallback for flow.exe rva=0x3bcace-0x3bcb1f
0x00000001403bcace: push     rbp
0x00000001403bcacf: sub      rsp, 0x30
0x00000001403bcad3: lea      rbp, [rsp + 0x30]
0x00000001403bcad8: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403bcae0: mov      qword ptr [rbp - 0x10], rcx
0x00000001403bcae4: mov      rax, qword ptr [rcx + 0x20]
0x00000001403bcae8: lock dec qword ptr [rax]
0x00000001403bcaec: jne      0x1403bcafc
0x00000001403bcaee: mov      rax, qword ptr [rbp - 0x10]
0x00000001403bcaf2: mov      rcx, qword ptr [rax + 0x20]
0x00000001403bcaf6: call     0x140805aa2
0x00000001403bcafb: nop      
0x00000001403bcafc: mov      rax, qword ptr [rbp - 0x10]
0x00000001403bcb00: lea      rcx, [rax + 0x30]
0x00000001403bcb04: call     0x1403ba74d
0x00000001403bcb09: nop      
0x00000001403bcb0a: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403bcb0e: add      rcx, 0x770
0x00000001403bcb15: add      rsp, 0x30
0x00000001403bcb19: pop      rbp
0x00000001403bcb1a: jmp      0x140808833
