; instruction-faithful x86-64 fallback for flow.exe rva=0x715240-0x7152f4
0x0000000140715240: push     rbp
0x0000000140715241: push     rsi
0x0000000140715242: push     rdi
0x0000000140715243: sub      rsp, 0xd0
0x000000014071524a: lea      rbp, [rsp + 0x80]
0x0000000140715252: mov      qword ptr [rbp + 0x48], 0xfffffffffffffffe
0x000000014071525a: mov      rsi, rdx
0x000000014071525d: mov      rdx, rcx
0x0000000140715260: lea      rdi, [rbp - 0x58]
0x0000000140715264: mov      rcx, rdi
0x0000000140715267: call     0x1406448b0
0x000000014071526c: cmp      dword ptr [rdi], 1
0x000000014071526f: je       0x1407152da
0x0000000140715271: mov      al, byte ptr [rbp - 0x48]
0x0000000140715274: mov      byte ptr [rbp + 0x47], al
0x0000000140715277: mov      rax, qword ptr [rbp - 0x50]
0x000000014071527b: mov      qword ptr [rbp + 0x38], rax
0x000000014071527f: lea      rcx, [rax + 0x28]
0x0000000140715283: mov      rdx, rsi
0x0000000140715286: call     0x1406e4ef3
0x000000014071528b: test     rax, rax
0x000000014071528e: je       0x1407152c4
0x0000000140715290: mov      rdi, rax
0x0000000140715293: add      rax, 0x20
0x0000000140715297: lea      rsi, [rbp - 0x58]
0x000000014071529b: mov      r8d, 0x90
0x00000001407152a1: mov      rcx, rsi
0x00000001407152a4: mov      rdx, rax
0x00000001407152a7: call     0x1408acdc0
0x00000001407152ac: mov      qword ptr [rdi + 0x20], 0xffffffffffffffff
0x00000001407152b4: cmp      qword ptr [rsi], -1
0x00000001407152b8: je       0x1407152c4
0x00000001407152ba: lea      rcx, [rbp - 0x58]
0x00000001407152be: call     0x1406e515b
0x00000001407152c3: nop      
0x00000001407152c4: mov      rcx, qword ptr [rbp + 0x38]
0x00000001407152c8: mov      dl, byte ptr [rbp + 0x47]
0x00000001407152cb: add      rsp, 0xd0
0x00000001407152d2: pop      rdi
0x00000001407152d3: pop      rsi
0x00000001407152d4: pop      rbp
0x00000001407152d5: jmp      0x140507672
0x00000001407152da: mov      rcx, qword ptr [rbp - 0x50]
0x00000001407152de: mov      dl, byte ptr [rbp - 0x48]
0x00000001407152e1: call     0x140507672
0x00000001407152e6: lea      rcx, [rip + 0x456ffb]
0x00000001407152ed: call     0x1408ae8e0
0x00000001407152f2: ud2      
