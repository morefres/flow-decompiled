; instruction-faithful x86-64 fallback for flow.exe rva=0x3164cd-0x316537
0x00000001403164cd: push     rbp
0x00000001403164ce: push     rsi
0x00000001403164cf: push     rdi
0x00000001403164d0: sub      rsp, 0x50
0x00000001403164d4: lea      rbp, [rsp + 0x50]
0x00000001403164d9: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403164e1: mov      qword ptr [rbp - 0x10], rdx
0x00000001403164e5: test     rdx, rdx
0x00000001403164e8: je       0x14031652f
0x00000001403164ea: mov      rax, qword ptr [rbp - 0x10]
0x00000001403164ee: dec      rax
0x00000001403164f1: add      rcx, 0x18
0x00000001403164f5: mov      edx, 1
0x00000001403164fa: mov      qword ptr [rbp - 0x18], rdx
0x00000001403164fe: mov      qword ptr [rbp - 0x20], rax
0x0000000140316502: mov      qword ptr [rbp - 0x28], rcx
0x0000000140316506: mov      rcx, qword ptr [rcx - 0x10]
0x000000014031650a: lock dec qword ptr [rcx]
0x000000014031650e: jne      0x140316516
0x0000000140316510: call     0x140269fa5
0x0000000140316515: nop      
0x0000000140316516: mov      rcx, qword ptr [rbp - 0x28]
0x000000014031651a: add      rcx, 0x10
0x000000014031651e: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140316522: inc      rdx
0x0000000140316525: mov      rax, qword ptr [rbp - 0x20]
0x0000000140316529: add      rax, -1
0x000000014031652d: jb       0x1403164fa
0x000000014031652f: add      rsp, 0x50
0x0000000140316533: pop      rdi
0x0000000140316534: pop      rsi
0x0000000140316535: pop      rbp
0x0000000140316536: ret      
