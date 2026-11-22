; instruction-faithful x86-64 fallback for flow.exe rva=0x3ba618-0x3ba693
0x00000001403ba618: push     rbp
0x00000001403ba619: sub      rsp, 0x30
0x00000001403ba61d: lea      rbp, [rsp + 0x30]
0x00000001403ba622: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403ba62a: mov      rdx, rcx
0x00000001403ba62d: movzx    eax, byte ptr [rcx + 0x30]
0x00000001403ba631: test     eax, eax
0x00000001403ba633: je       0x1403ba676
0x00000001403ba635: cmp      eax, 3
0x00000001403ba638: jne      0x1403ba670
0x00000001403ba63a: mov      qword ptr [rbp - 0x10], rdx
0x00000001403ba63e: mov      rcx, qword ptr [rdx + 0x28]
0x00000001403ba642: mov      edx, 0x84
0x00000001403ba647: mov      eax, 0xcc
0x00000001403ba64c: lock cmpxchg qword ptr [rcx], rdx
0x00000001403ba651: je       0x1403ba662
0x00000001403ba653: mov      rax, qword ptr [rcx + 0x10]
0x00000001403ba657: mov      rax, qword ptr [rax + 0x20]
0x00000001403ba65b: call     qword ptr [rip + 0x517837]
0x00000001403ba661: nop      
0x00000001403ba662: mov      rax, qword ptr [rbp - 0x10]
0x00000001403ba666: mov      byte ptr [rax + 0x33], 0
0x00000001403ba66a: mov      word ptr [rax + 0x31], 0
0x00000001403ba670: add      rsp, 0x30
0x00000001403ba674: pop      rbp
0x00000001403ba675: ret      
0x00000001403ba676: mov      rcx, qword ptr [rdx]
0x00000001403ba679: mov      rdx, qword ptr [rdx + 8]
0x00000001403ba67d: mov      r8d, 1
0x00000001403ba683: mov      r9d, 1
0x00000001403ba689: add      rsp, 0x30
0x00000001403ba68d: pop      rbp
0x00000001403ba68e: jmp      0x14000a0f6
