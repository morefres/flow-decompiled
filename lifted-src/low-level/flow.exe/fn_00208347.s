; instruction-faithful x86-64 fallback for flow.exe rva=0x208347-0x2083ad
0x0000000140208347: push     rbp
0x0000000140208348: sub      rsp, 0x30
0x000000014020834c: lea      rbp, [rsp + 0x30]
0x0000000140208351: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140208359: movzx    eax, byte ptr [rcx + 0xd9]
0x0000000140208360: cmp      eax, 3
0x0000000140208363: je       0x14020838b
0x0000000140208365: cmp      eax, 4
0x0000000140208368: jne      0x1402083a7
0x000000014020836a: mov      qword ptr [rbp - 0x10], rcx
0x000000014020836e: add      rcx, 0xe0
0x0000000140208375: call     0x14020aca4
0x000000014020837a: nop      
0x000000014020837b: mov      rax, qword ptr [rbp - 0x10]
0x000000014020837f: lea      rcx, [rax + 8]
0x0000000140208383: call     0x14020ad3e
0x0000000140208388: nop      
0x0000000140208389: jmp      0x14020839c
0x000000014020838b: mov      qword ptr [rbp - 0x10], rcx
0x000000014020838f: add      rcx, 0xe0
0x0000000140208396: call     0x14020ac39
0x000000014020839b: nop      
0x000000014020839c: mov      rax, qword ptr [rbp - 0x10]
0x00000001402083a0: mov      byte ptr [rax + 0xd8], 0
0x00000001402083a7: add      rsp, 0x30
0x00000001402083ab: pop      rbp
0x00000001402083ac: ret      
