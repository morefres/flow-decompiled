; instruction-faithful x86-64 fallback for flow.exe rva=0xbd4e7-0xbd51a
0x00000001400bd4e7: mov      qword ptr [rsp + 0x10], rdx
0x00000001400bd4ec: push     rbp
0x00000001400bd4ed: push     rsi
0x00000001400bd4ee: push     rdi
0x00000001400bd4ef: push     rbx
0x00000001400bd4f0: sub      rsp, 0x28
0x00000001400bd4f4: lea      rbp, [rdx + 0x80]
0x00000001400bd4fb: cmp      byte ptr [rbp + 0x22e], 0
0x00000001400bd502: je       0x1400bd511
0x00000001400bd504: lea      rcx, [rbp + 0x178]
0x00000001400bd50b: call     0x1400b2324
0x00000001400bd510: nop      
0x00000001400bd511: add      rsp, 0x28
0x00000001400bd515: pop      rbx
0x00000001400bd516: pop      rdi
0x00000001400bd517: pop      rsi
0x00000001400bd518: pop      rbp
0x00000001400bd519: ret      
