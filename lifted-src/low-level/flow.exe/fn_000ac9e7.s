; instruction-faithful x86-64 fallback for flow.exe rva=0xac9e7-0xaca28
0x00000001400ac9e7: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ac9ec: push     rbp
0x00000001400ac9ed: push     rsi
0x00000001400ac9ee: sub      rsp, 0x28
0x00000001400ac9f2: lea      rbp, [rdx + 0x80]
0x00000001400ac9f9: mov      rax, qword ptr [rbp + 8]
0x00000001400ac9fd: add      eax, -2
0x00000001400aca00: cmp      eax, 2
0x00000001400aca03: jb       0x1400aca21
0x00000001400aca05: cmp      qword ptr [rbp + 8], 0
0x00000001400aca0a: je       0x1400aca21
0x00000001400aca0c: mov      rax, qword ptr [rbp]
0x00000001400aca10: mov      rcx, rax
0x00000001400aca13: dec      rcx
0x00000001400aca16: mov      rax, qword ptr [rax + 0x17]
0x00000001400aca1a: call     qword ptr [rip + 0x825478]
0x00000001400aca20: nop      
0x00000001400aca21: add      rsp, 0x28
0x00000001400aca25: pop      rsi
0x00000001400aca26: pop      rbp
0x00000001400aca27: ret      
