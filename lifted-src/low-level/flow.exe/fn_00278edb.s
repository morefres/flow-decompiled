; instruction-faithful x86-64 fallback for flow.exe rva=0x278edb-0x278f14
0x0000000140278edb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140278ee0: push     rbp
0x0000000140278ee1: sub      rsp, 0x20
0x0000000140278ee5: lea      rbp, [rdx + 0x80]
0x0000000140278eec: cmp      byte ptr [rbp + 0x7e], 0
0x0000000140278ef0: je       0x140278f0e
0x0000000140278ef2: mov      rax, qword ptr [rbp + 0x60]
0x0000000140278ef6: mov      rax, qword ptr [rax + 0x40]
0x0000000140278efa: lock dec qword ptr [rax]
0x0000000140278efe: jne      0x140278f0e
0x0000000140278f00: mov      rax, qword ptr [rbp + 0x60]
0x0000000140278f04: mov      rcx, qword ptr [rax + 0x40]
0x0000000140278f08: call     0x14077cfa0
0x0000000140278f0d: nop      
0x0000000140278f0e: add      rsp, 0x20
0x0000000140278f12: pop      rbp
0x0000000140278f13: ret      
