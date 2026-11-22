; instruction-faithful x86-64 fallback for flow.exe rva=0x6c2669-0x6c26b5
0x00000001406c2669: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c266e: push     rbp
0x00000001406c266f: push     rsi
0x00000001406c2670: push     rdi
0x00000001406c2671: sub      rsp, 0x20
0x00000001406c2675: lea      rbp, [rdx + 0x80]
0x00000001406c267c: cmp      byte ptr [rbp + 0x14e], 0
0x00000001406c2683: je       0x1406c26ad
0x00000001406c2685: mov      rax, qword ptr [rbp + 0x130]
0x00000001406c268c: mov      rax, qword ptr [rax + 0xc8]
0x00000001406c2693: lock dec qword ptr [rax]
0x00000001406c2697: jne      0x1406c26ad
0x00000001406c2699: mov      rax, qword ptr [rbp + 0x130]
0x00000001406c26a0: mov      rcx, qword ptr [rax + 0xc8]
0x00000001406c26a7: call     0x14077cfa0
0x00000001406c26ac: nop      
0x00000001406c26ad: add      rsp, 0x20
0x00000001406c26b1: pop      rdi
0x00000001406c26b2: pop      rsi
0x00000001406c26b3: pop      rbp
0x00000001406c26b4: ret      
