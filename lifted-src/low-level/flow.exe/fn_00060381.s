; instruction-faithful x86-64 fallback for flow.exe rva=0x60381-0x603ba
0x0000000140060381: mov      qword ptr [rsp + 0x10], rdx
0x0000000140060386: push     rbp
0x0000000140060387: sub      rsp, 0x20
0x000000014006038b: lea      rbp, [rdx + 0x80]
0x0000000140060392: cmp      byte ptr [rbp + 0x3e], 0
0x0000000140060396: je       0x1400603b4
0x0000000140060398: mov      rax, qword ptr [rbp + 0x20]
0x000000014006039c: mov      rax, qword ptr [rax + 0x40]
0x00000001400603a0: lock dec qword ptr [rax]
0x00000001400603a4: jne      0x1400603b4
0x00000001400603a6: mov      rax, qword ptr [rbp + 0x20]
0x00000001400603aa: mov      rcx, qword ptr [rax + 0x40]
0x00000001400603ae: call     0x14077cfa0
0x00000001400603b3: nop      
0x00000001400603b4: add      rsp, 0x20
0x00000001400603b8: pop      rbp
0x00000001400603b9: ret      
