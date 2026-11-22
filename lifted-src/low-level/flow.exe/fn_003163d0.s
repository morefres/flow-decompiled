; instruction-faithful x86-64 fallback for flow.exe rva=0x3163d0-0x31641c
0x00000001403163d0: push     rbp
0x00000001403163d1: sub      rsp, 0x40
0x00000001403163d5: lea      rbp, [rsp + 0x40]
0x00000001403163da: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403163e2: mov      rax, rcx
0x00000001403163e5: mov      rcx, qword ptr [rcx + 8]
0x00000001403163e9: mov      qword ptr [rbp - 0x10], rax
0x00000001403163ed: mov      rdx, qword ptr [rax + 0x10]
0x00000001403163f1: mov      qword ptr [rbp - 0x18], rcx
0x00000001403163f5: call     0x1403164cd
0x00000001403163fa: nop      
0x00000001403163fb: mov      rax, qword ptr [rbp - 0x10]
0x00000001403163ff: mov      rcx, qword ptr [rax]
0x0000000140316402: mov      r8d, 8
0x0000000140316408: mov      r9d, 0x10
0x000000014031640e: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140316412: add      rsp, 0x40
0x0000000140316416: pop      rbp
0x0000000140316417: jmp      0x14000a0f6
