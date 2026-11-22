; instruction-faithful x86-64 fallback for flow.exe rva=0x98690-0x986d4
0x0000000140098690: push     rbp
0x0000000140098691: sub      rsp, 0x30
0x0000000140098695: lea      rbp, [rsp + 0x30]
0x000000014009869a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400986a2: mov      qword ptr [rbp - 0x10], rcx
0x00000001400986a6: mov      rcx, qword ptr [rcx + 8]
0x00000001400986aa: test     rcx, rcx
0x00000001400986ad: je       0x1400986ba
0x00000001400986af: dec      qword ptr [rcx]
0x00000001400986b2: jne      0x1400986ba
0x00000001400986b4: call     0x14009854f
0x00000001400986b9: nop      
0x00000001400986ba: mov      rax, qword ptr [rbp - 0x10]
0x00000001400986be: mov      rcx, qword ptr [rax]
0x00000001400986c1: mov      rax, qword ptr [rcx]
0x00000001400986c4: mov      rax, qword ptr [rax + 0x10]
0x00000001400986c8: add      rsp, 0x30
0x00000001400986cc: pop      rbp
0x00000001400986cd: jmp      qword ptr [rip + 0x8397c4]
