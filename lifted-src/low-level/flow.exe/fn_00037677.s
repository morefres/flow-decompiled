; instruction-faithful x86-64 fallback for flow.exe rva=0x37677-0x376d6
0x0000000140037677: push     rbp
0x0000000140037678: sub      rsp, 0x30
0x000000014003767c: lea      rbp, [rsp + 0x30]
0x0000000140037681: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140037689: mov      qword ptr [rbp - 0x10], rcx
0x000000014003768d: call     0x140037736
0x0000000140037692: nop      
0x0000000140037693: mov      rax, qword ptr [rbp - 0x10]
0x0000000140037697: mov      rax, qword ptr [rax + 0x88]
0x000000014003769e: lock dec qword ptr [rax]
0x00000001400376a2: jne      0x1400376b5
0x00000001400376a4: mov      rax, qword ptr [rbp - 0x10]
0x00000001400376a8: lea      rcx, [rax + 0x88]
0x00000001400376af: call     0x1407da224
0x00000001400376b4: nop      
0x00000001400376b5: mov      rax, qword ptr [rbp - 0x10]
0x00000001400376b9: mov      rcx, qword ptr [rax + 0x90]
0x00000001400376c0: lock dec qword ptr [rcx]
0x00000001400376c4: jne      0x1400376d0
0x00000001400376c6: add      rsp, 0x30
0x00000001400376ca: pop      rbp
0x00000001400376cb: jmp      0x140310cad
0x00000001400376d0: add      rsp, 0x30
0x00000001400376d4: pop      rbp
0x00000001400376d5: ret      
