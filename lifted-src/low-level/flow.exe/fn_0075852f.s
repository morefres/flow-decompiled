; instruction-faithful x86-64 fallback for flow.exe rva=0x75852f-0x758568
0x000000014075852f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140758534: push     rbp
0x0000000140758535: sub      rsp, 0x20
0x0000000140758539: lea      rbp, [rdx + 0x80]
0x0000000140758540: cmp      byte ptr [rbp - 2], 0
0x0000000140758544: je       0x140758562
0x0000000140758546: mov      rax, qword ptr [rbp - 0x20]
0x000000014075854a: mov      rax, qword ptr [rax + 0x30]
0x000000014075854e: lock dec qword ptr [rax]
0x0000000140758552: jne      0x140758562
0x0000000140758554: mov      rax, qword ptr [rbp - 0x20]
0x0000000140758558: mov      rcx, qword ptr [rax + 0x30]
0x000000014075855c: call     0x14077cfa0
0x0000000140758561: nop      
0x0000000140758562: add      rsp, 0x20
0x0000000140758566: pop      rbp
0x0000000140758567: ret      
