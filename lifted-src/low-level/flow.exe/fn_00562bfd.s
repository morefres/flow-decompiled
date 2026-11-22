; instruction-faithful x86-64 fallback for flow.exe rva=0x562bfd-0x562c3a
0x0000000140562bfd: mov      qword ptr [rsp + 0x10], rdx
0x0000000140562c02: push     rbp
0x0000000140562c03: push     rsi
0x0000000140562c04: push     rdi
0x0000000140562c05: push     rbx
0x0000000140562c06: sub      rsp, 0x28
0x0000000140562c0a: lea      rbp, [rdx + 0x80]
0x0000000140562c11: cmp      byte ptr [rbp + 0x262d], 0
0x0000000140562c18: je       0x140562c2a
0x0000000140562c1a: mov      byte ptr [rbp + 0x262f], 0
0x0000000140562c21: lea      rcx, [rbp - 0x60]
0x0000000140562c25: call     0x1400ed753
0x0000000140562c2a: mov      byte ptr [rbp + 0x262f], 0
0x0000000140562c31: add      rsp, 0x28
0x0000000140562c35: pop      rbx
0x0000000140562c36: pop      rdi
0x0000000140562c37: pop      rsi
0x0000000140562c38: pop      rbp
0x0000000140562c39: ret      
