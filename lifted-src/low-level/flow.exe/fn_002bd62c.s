; instruction-faithful x86-64 fallback for flow.exe rva=0x2bd62c-0x2bd690
0x00000001402bd62c: push     rsi
0x00000001402bd62d: push     rdi
0x00000001402bd62e: push     rbx
0x00000001402bd62f: sub      rsp, 0x40
0x00000001402bd633: mov      rsi, rcx
0x00000001402bd636: mov      rdx, qword ptr [rcx]
0x00000001402bd639: add      rdx, 0x18
0x00000001402bd63d: lea      rdi, [rsp + 0x28]
0x00000001402bd642: mov      rcx, rdi
0x00000001402bd645: call     0x1406448b0
0x00000001402bd64a: mov      rbx, qword ptr [rdi + 8]
0x00000001402bd64e: mov      dil, byte ptr [rdi + 0x10]
0x00000001402bd652: lea      rcx, [rbx + 8]
0x00000001402bd656: lea      rdx, [rsi + 8]
0x00000001402bd65a: call     0x140806b8a
0x00000001402bd65f: mov      rcx, rbx
0x00000001402bd662: mov      edx, edi
0x00000001402bd664: call     0x140507672
0x00000001402bd669: mov      rax, qword ptr [rsi + 0x18]
0x00000001402bd66d: test     rax, rax
0x00000001402bd670: je       0x1402bd688
0x00000001402bd672: mov      rax, qword ptr [rax + 0x18]
0x00000001402bd676: mov      rcx, qword ptr [rsi + 0x20]
0x00000001402bd67a: add      rsp, 0x40
0x00000001402bd67e: pop      rbx
0x00000001402bd67f: pop      rdi
0x00000001402bd680: pop      rsi
0x00000001402bd681: jmp      qword ptr [rip + 0x614810]
0x00000001402bd688: add      rsp, 0x40
0x00000001402bd68c: pop      rbx
0x00000001402bd68d: pop      rdi
0x00000001402bd68e: pop      rsi
0x00000001402bd68f: ret      
