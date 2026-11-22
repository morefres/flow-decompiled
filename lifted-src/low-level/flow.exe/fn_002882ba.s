; instruction-faithful x86-64 fallback for flow.exe rva=0x2882ba-0x28830b
0x00000001402882ba: push     rbp
0x00000001402882bb: sub      rsp, 0x30
0x00000001402882bf: lea      rbp, [rsp + 0x30]
0x00000001402882c4: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402882cc: mov      qword ptr [rbp - 0x10], rcx
0x00000001402882d0: mov      rax, qword ptr [rcx + 0x20]
0x00000001402882d4: lock dec qword ptr [rax]
0x00000001402882d8: jne      0x1402882e8
0x00000001402882da: mov      rax, qword ptr [rbp - 0x10]
0x00000001402882de: mov      rcx, qword ptr [rax + 0x20]
0x00000001402882e2: call     0x140805a02
0x00000001402882e7: nop      
0x00000001402882e8: mov      rax, qword ptr [rbp - 0x10]
0x00000001402882ec: lea      rcx, [rax + 0x30]
0x00000001402882f0: call     0x140288352
0x00000001402882f5: nop      
0x00000001402882f6: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402882fa: add      rcx, 0x710
0x0000000140288301: add      rsp, 0x30
0x0000000140288305: pop      rbp
0x0000000140288306: jmp      0x140808833
