; instruction-faithful x86-64 fallback for flow.exe rva=0x1efb4a-0x1efb9b
0x00000001401efb4a: push     rbp
0x00000001401efb4b: sub      rsp, 0x30
0x00000001401efb4f: lea      rbp, [rsp + 0x30]
0x00000001401efb54: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001401efb5c: mov      qword ptr [rbp - 0x10], rcx
0x00000001401efb60: mov      rax, qword ptr [rcx + 0x20]
0x00000001401efb64: lock dec qword ptr [rax]
0x00000001401efb68: jne      0x1401efb78
0x00000001401efb6a: mov      rax, qword ptr [rbp - 0x10]
0x00000001401efb6e: mov      rcx, qword ptr [rax + 0x20]
0x00000001401efb72: call     0x140805aa2
0x00000001401efb77: nop      
0x00000001401efb78: mov      rax, qword ptr [rbp - 0x10]
0x00000001401efb7c: lea      rcx, [rax + 0x30]
0x00000001401efb80: call     0x1401edfc5
0x00000001401efb85: nop      
0x00000001401efb86: mov      rcx, qword ptr [rbp - 0x10]
0x00000001401efb8a: add      rcx, 0xf80
0x00000001401efb91: add      rsp, 0x30
0x00000001401efb95: pop      rbp
0x00000001401efb96: jmp      0x140808833
