; instruction-faithful x86-64 fallback for flow.exe rva=0x229713-0x22976d
0x0000000140229713: push     rbp
0x0000000140229714: sub      rsp, 0x30
0x0000000140229718: lea      rbp, [rsp + 0x30]
0x000000014022971d: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140229725: mov      qword ptr [rbp - 0x10], rcx
0x0000000140229729: mov      rax, qword ptr [rcx + 0x20]
0x000000014022972d: test     rax, rax
0x0000000140229730: je       0x14022974a
0x0000000140229732: lock dec qword ptr [rax]
0x0000000140229736: jne      0x14022974a
0x0000000140229738: mov      rax, qword ptr [rbp - 0x10]
0x000000014022973c: mov      rcx, qword ptr [rax + 0x20]
0x0000000140229740: mov      rdx, qword ptr [rax + 0x28]
0x0000000140229744: call     0x140805f84
0x0000000140229749: nop      
0x000000014022974a: mov      rax, qword ptr [rbp - 0x10]
0x000000014022974e: lea      rcx, [rax + 0x38]
0x0000000140229752: call     0x1402297b4
0x0000000140229757: nop      
0x0000000140229758: mov      rcx, qword ptr [rbp - 0x10]
0x000000014022975c: add      rcx, 0x128
0x0000000140229763: add      rsp, 0x30
0x0000000140229767: pop      rbp
0x0000000140229768: jmp      0x140808833
