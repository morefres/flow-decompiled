; instruction-faithful x86-64 fallback for flow.exe rva=0xac340-0xac371
0x00000001400ac340: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ac345: push     rbp
0x00000001400ac346: sub      rsp, 0x20
0x00000001400ac34a: lea      rbp, [rdx + 0x30]
0x00000001400ac34e: mov      rax, qword ptr [rbp - 0x10]
0x00000001400ac352: mov      rcx, qword ptr [rax + 0x80]
0x00000001400ac359: test     rcx, rcx
0x00000001400ac35c: je       0x1400ac36b
0x00000001400ac35e: mov      rdx, qword ptr [rax + 0x88]
0x00000001400ac365: call     0x14003668a
0x00000001400ac36a: nop      
0x00000001400ac36b: add      rsp, 0x20
0x00000001400ac36f: pop      rbp
0x00000001400ac370: ret      
