; instruction-faithful x86-64 fallback for flow.exe rva=0x805ffb-0x8060d7
0x0000000140805ffb: push     rbp
0x0000000140805ffc: sub      rsp, 0x30
0x0000000140806000: lea      rbp, [rsp + 0x30]
0x0000000140806005: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014080600d: mov      rax, rcx
0x0000000140806010: add      rcx, 0x38
0x0000000140806014: mov      qword ptr [rbp - 0x10], rax
0x0000000140806018: call     0x140806202
0x000000014080601d: nop      
0x000000014080601e: mov      rax, qword ptr [rbp - 0x10]
0x0000000140806022: mov      rcx, qword ptr [rax + 0x88]
0x0000000140806029: test     rcx, rcx
0x000000014080602c: je       0x14080603a
0x000000014080602e: lock dec qword ptr [rcx]
0x0000000140806032: jne      0x14080603a
0x0000000140806034: call     0x1408051b5
0x0000000140806039: nop      
0x000000014080603a: mov      rax, qword ptr [rbp - 0x10]
0x000000014080603e: cmp      qword ptr [rax + 0x90], 0
0x0000000140806046: je       0x140806059
0x0000000140806048: mov      rax, qword ptr [rbp - 0x10]
0x000000014080604c: lea      rcx, [rax + 0x90]
0x0000000140806053: call     0x140805247
0x0000000140806058: nop      
0x0000000140806059: mov      rax, qword ptr [rbp - 0x10]
0x000000014080605d: lea      rcx, [rax + 0x58]
0x0000000140806061: call     0x1408062f4
0x0000000140806066: nop      
0x0000000140806067: mov      rax, qword ptr [rbp - 0x10]
0x000000014080606b: mov      rcx, qword ptr [rax + 0x20]
0x000000014080606f: lock dec qword ptr [rcx]
0x0000000140806073: jne      0x140806083
0x0000000140806075: mov      rax, qword ptr [rbp - 0x10]
0x0000000140806079: mov      rdx, qword ptr [rax + 0x28]
0x000000014080607d: call     0x140805f84
0x0000000140806082: nop      
0x0000000140806083: mov      rax, qword ptr [rbp - 0x10]
0x0000000140806087: mov      rcx, qword ptr [rax + 0xb8]
0x000000014080608e: test     rcx, rcx
0x0000000140806091: je       0x1408060aa
0x0000000140806093: lock dec qword ptr [rcx]
0x0000000140806097: jne      0x1408060aa
0x0000000140806099: mov      rax, qword ptr [rbp - 0x10]
0x000000014080609d: mov      rdx, qword ptr [rax + 0xc0]
0x00000001408060a4: call     0x140805f84
0x00000001408060a9: nop      
0x00000001408060aa: mov      rax, qword ptr [rbp - 0x10]
0x00000001408060ae: mov      rcx, qword ptr [rax + 0xc8]
0x00000001408060b5: test     rcx, rcx
0x00000001408060b8: je       0x1408060d1
0x00000001408060ba: lock dec qword ptr [rcx]
0x00000001408060be: jne      0x1408060d1
0x00000001408060c0: mov      rdx, qword ptr [rax + 0xd0]
0x00000001408060c7: add      rsp, 0x30
0x00000001408060cb: pop      rbp
0x00000001408060cc: jmp      0x140805f84
0x00000001408060d1: add      rsp, 0x30
0x00000001408060d5: pop      rbp
0x00000001408060d6: ret      
