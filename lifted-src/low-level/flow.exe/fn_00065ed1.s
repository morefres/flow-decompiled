; instruction-faithful x86-64 fallback for flow.exe rva=0x65ed1-0x65f0a
0x0000000140065ed1: mov      qword ptr [rsp + 0x10], rdx
0x0000000140065ed6: push     rbp
0x0000000140065ed7: sub      rsp, 0x20
0x0000000140065edb: lea      rbp, [rdx + 0x80]
0x0000000140065ee2: cmp      byte ptr [rbp + 0x3e], 0
0x0000000140065ee6: je       0x140065f04
0x0000000140065ee8: mov      rax, qword ptr [rbp + 0x20]
0x0000000140065eec: mov      rax, qword ptr [rax + 0x40]
0x0000000140065ef0: lock dec qword ptr [rax]
0x0000000140065ef4: jne      0x140065f04
0x0000000140065ef6: mov      rax, qword ptr [rbp + 0x20]
0x0000000140065efa: mov      rcx, qword ptr [rax + 0x40]
0x0000000140065efe: call     0x14077cfa0
0x0000000140065f03: nop      
0x0000000140065f04: add      rsp, 0x20
0x0000000140065f08: pop      rbp
0x0000000140065f09: ret      
