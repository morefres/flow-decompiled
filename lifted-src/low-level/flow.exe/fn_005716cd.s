; instruction-faithful x86-64 fallback for flow.exe rva=0x5716cd-0x571714
0x00000001405716cd: push     rbp
0x00000001405716ce: sub      rsp, 0x40
0x00000001405716d2: lea      rbp, [rsp + 0x40]
0x00000001405716d7: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001405716df: lea      rax, [rcx + 8]
0x00000001405716e3: mov      qword ptr [rbp - 0x10], rax
0x00000001405716e7: mov      qword ptr [rbp - 0x18], rcx
0x00000001405716eb: add      rcx, 0x40
0x00000001405716ef: call     0x140784fcc
0x00000001405716f4: nop      
0x00000001405716f5: mov      rcx, qword ptr [rbp - 0x10]
0x00000001405716f9: call     0x140571d0d
0x00000001405716fe: nop      
0x00000001405716ff: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140571703: add      rcx, 0x90
0x000000014057170a: add      rsp, 0x40
0x000000014057170e: pop      rbp
0x000000014057170f: jmp      0x140571d41
