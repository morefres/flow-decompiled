; instruction-faithful x86-64 fallback for flow.exe rva=0x646b1-0x646f6
0x00000001400646b1: mov      qword ptr [rsp + 0x10], rdx
0x00000001400646b6: push     rbp
0x00000001400646b7: push     rsi
0x00000001400646b8: push     rdi
0x00000001400646b9: push     rbx
0x00000001400646ba: sub      rsp, 0x28
0x00000001400646be: lea      rbp, [rdx + 0x80]
0x00000001400646c5: cmp      byte ptr [rbp + 0x37d], 0
0x00000001400646cc: je       0x1400646da
0x00000001400646ce: lea      rcx, [rbp + 0xf0]
0x00000001400646d5: call     0x140064810
0x00000001400646da: mov      rcx, qword ptr [rbp + 0x368]
0x00000001400646e1: lock dec qword ptr [rcx]
0x00000001400646e5: jne      0x1400646ed
0x00000001400646e7: call     0x14077cfa0
0x00000001400646ec: nop      
0x00000001400646ed: add      rsp, 0x28
0x00000001400646f1: pop      rbx
0x00000001400646f2: pop      rdi
0x00000001400646f3: pop      rsi
0x00000001400646f4: pop      rbp
0x00000001400646f5: ret      
