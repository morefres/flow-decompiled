; instruction-faithful x86-64 fallback for flow.exe rva=0x58389f-0x5838dc
0x000000014058389f: mov      qword ptr [rsp + 0x10], rdx
0x00000001405838a4: push     rbp
0x00000001405838a5: push     rsi
0x00000001405838a6: push     rdi
0x00000001405838a7: push     rbx
0x00000001405838a8: sub      rsp, 0x28
0x00000001405838ac: lea      rbp, [rdx + 0x80]
0x00000001405838b3: cmp      byte ptr [rbp + 0x2dad], 0
0x00000001405838ba: je       0x1405838cc
0x00000001405838bc: mov      byte ptr [rbp + 0x2daf], 0
0x00000001405838c3: lea      rcx, [rbp - 0x60]
0x00000001405838c7: call     0x140350509
0x00000001405838cc: mov      byte ptr [rbp + 0x2daf], 0
0x00000001405838d3: add      rsp, 0x28
0x00000001405838d7: pop      rbx
0x00000001405838d8: pop      rdi
0x00000001405838d9: pop      rsi
0x00000001405838da: pop      rbp
0x00000001405838db: ret      
