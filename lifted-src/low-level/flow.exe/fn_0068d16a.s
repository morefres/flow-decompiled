; instruction-faithful x86-64 fallback for flow.exe rva=0x68d16a-0x68d1a0
0x000000014068d16a: push     rbp
0x000000014068d16b: sub      rsp, 0x30
0x000000014068d16f: lea      rbp, [rsp + 0x30]
0x000000014068d174: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014068d17c: mov      qword ptr [rbp - 0x10], rcx
0x000000014068d180: call     0x1406266bf
0x000000014068d185: nop      
0x000000014068d186: mov      rcx, qword ptr [rbp - 0x10]
0x000000014068d18a: cmp      byte ptr [rcx + 0x20], 0xff
0x000000014068d18e: je       0x14068d19a
0x000000014068d190: add      rsp, 0x30
0x000000014068d194: pop      rbp
0x000000014068d195: jmp      0x14068d237
0x000000014068d19a: add      rsp, 0x30
0x000000014068d19e: pop      rbp
0x000000014068d19f: ret      
