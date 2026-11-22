; instruction-faithful x86-64 fallback for flow.exe rva=0x1264d0-0x12652a
0x00000001401264d0: push     rbp
0x00000001401264d1: sub      rsp, 0x30
0x00000001401264d5: lea      rbp, [rsp + 0x30]
0x00000001401264da: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001401264e2: mov      qword ptr [rbp - 0x10], rcx
0x00000001401264e6: add      rcx, 0x4e8
0x00000001401264ed: call     0x140037736
0x00000001401264f2: nop      
0x00000001401264f3: mov      rcx, qword ptr [rbp - 0x10]
0x00000001401264f7: call     0x140119125
0x00000001401264fc: nop      
0x00000001401264fd: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140126501: cmp      byte ptr [rcx + 0x580], 0xff
0x0000000140126508: je       0x140126524
0x000000014012650a: add      rcx, 0x578
0x0000000140126511: mov      rax, qword ptr [rcx]
0x0000000140126514: lock dec qword ptr [rax]
0x0000000140126518: jne      0x140126524
0x000000014012651a: add      rsp, 0x30
0x000000014012651e: pop      rbp
0x000000014012651f: jmp      0x1407dac68
0x0000000140126524: add      rsp, 0x30
0x0000000140126528: pop      rbp
0x0000000140126529: ret      
