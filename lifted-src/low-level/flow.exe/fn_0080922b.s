; instruction-faithful x86-64 fallback for flow.exe rva=0x80922b-0x809282
0x000000014080922b: push     rbp
0x000000014080922c: sub      rsp, 0x30
0x0000000140809230: lea      rbp, [rsp + 0x30]
0x0000000140809235: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014080923d: mov      qword ptr [rbp - 0x10], rcx
0x0000000140809241: mov      rax, qword ptr [rcx + 0x20]
0x0000000140809245: test     rax, rax
0x0000000140809248: je       0x140809262
0x000000014080924a: lock dec qword ptr [rax]
0x000000014080924e: jne      0x140809262
0x0000000140809250: mov      rax, qword ptr [rbp - 0x10]
0x0000000140809254: mov      rcx, qword ptr [rax + 0x20]
0x0000000140809258: mov      rdx, qword ptr [rax + 0x28]
0x000000014080925c: call     0x140805f84
0x0000000140809261: nop      
0x0000000140809262: mov      rax, qword ptr [rbp - 0x10]
0x0000000140809266: lea      rcx, [rax + 0x38]
0x000000014080926a: call     0x1408092c6
0x000000014080926f: nop      
0x0000000140809270: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140809274: add      rcx, 0x58
0x0000000140809278: add      rsp, 0x30
0x000000014080927c: pop      rbp
0x000000014080927d: jmp      0x140808833
