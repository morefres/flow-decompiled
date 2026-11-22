; instruction-faithful x86-64 fallback for flow.exe rva=0x376d6-0x3770b
0x00000001400376d6: mov      qword ptr [rsp + 0x10], rdx
0x00000001400376db: push     rbp
0x00000001400376dc: sub      rsp, 0x20
0x00000001400376e0: lea      rbp, [rdx + 0x30]
0x00000001400376e4: mov      rax, qword ptr [rbp - 0x10]
0x00000001400376e8: mov      rcx, rax
0x00000001400376eb: mov      rax, qword ptr [rax + 0x88]
0x00000001400376f2: lock dec qword ptr [rax]
0x00000001400376f6: jne      0x140037705
0x00000001400376f8: add      rcx, 0x88
0x00000001400376ff: call     0x1407da224
0x0000000140037704: nop      
0x0000000140037705: add      rsp, 0x20
0x0000000140037709: pop      rbp
0x000000014003770a: ret      
