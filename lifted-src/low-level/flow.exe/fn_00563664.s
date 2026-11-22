; instruction-faithful x86-64 fallback for flow.exe rva=0x563664-0x5636a1
0x0000000140563664: mov      qword ptr [rsp + 0x10], rdx
0x0000000140563669: push     rbp
0x000000014056366a: push     rsi
0x000000014056366b: push     rdi
0x000000014056366c: push     rbx
0x000000014056366d: sub      rsp, 0x28
0x0000000140563671: lea      rbp, [rdx + 0x80]
0x0000000140563678: cmp      byte ptr [rbp + 0x262e], 0
0x000000014056367f: je       0x140563691
0x0000000140563681: mov      byte ptr [rbp + 0x262f], 0
0x0000000140563688: lea      rcx, [rbp - 0x60]
0x000000014056368c: call     0x1400ed753
0x0000000140563691: mov      byte ptr [rbp + 0x262f], 0
0x0000000140563698: add      rsp, 0x28
0x000000014056369c: pop      rbx
0x000000014056369d: pop      rdi
0x000000014056369e: pop      rsi
0x000000014056369f: pop      rbp
0x00000001405636a0: ret      
