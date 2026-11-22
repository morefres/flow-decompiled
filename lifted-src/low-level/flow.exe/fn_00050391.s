; instruction-faithful x86-64 fallback for flow.exe rva=0x50391-0x503d6
0x0000000140050391: mov      qword ptr [rsp + 0x10], rdx
0x0000000140050396: push     rbp
0x0000000140050397: push     rsi
0x0000000140050398: push     rdi
0x0000000140050399: push     rbx
0x000000014005039a: sub      rsp, 0x28
0x000000014005039e: lea      rbp, [rdx + 0x80]
0x00000001400503a5: cmp      byte ptr [rbp + 0x37d], 0
0x00000001400503ac: je       0x1400503ba
0x00000001400503ae: lea      rcx, [rbp + 0xf0]
0x00000001400503b5: call     0x140064810
0x00000001400503ba: mov      rcx, qword ptr [rbp + 0x368]
0x00000001400503c1: lock dec qword ptr [rcx]
0x00000001400503c5: jne      0x1400503cd
0x00000001400503c7: call     0x14077cfa0
0x00000001400503cc: nop      
0x00000001400503cd: add      rsp, 0x28
0x00000001400503d1: pop      rbx
0x00000001400503d2: pop      rdi
0x00000001400503d3: pop      rsi
0x00000001400503d4: pop      rbp
0x00000001400503d5: ret      
