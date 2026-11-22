; instruction-faithful x86-64 fallback for flow.exe rva=0x687260-0x6872d2
0x0000000140687260: push     rbp
0x0000000140687261: push     rsi
0x0000000140687262: sub      rsp, 0x48
0x0000000140687266: lea      rbp, [rsp + 0x40]
0x000000014068726b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140687273: mov      rsi, rdx
0x0000000140687276: mov      rdx, qword ptr [rcx]
0x0000000140687279: mov      rax, qword ptr [rcx + 8]
0x000000014068727d: mov      rcx, qword ptr [rax + 0x10]
0x0000000140687281: mov      rax, qword ptr [rax + 0x20]
0x0000000140687285: dec      rcx
0x0000000140687288: and      rcx, 0xfffffffffffffff0
0x000000014068728c: add      rcx, rdx
0x000000014068728f: add      rcx, 0x10
0x0000000140687293: mov      rdx, r8
0x0000000140687296: mov      r8d, r9d
0x0000000140687299: call     qword ptr [rip + 0x24abf9]
0x000000014068729f: mov      qword ptr [rbp - 8], rax
0x00000001406872a3: mov      qword ptr [rbp - 0x10], rdx
0x00000001406872a7: mov      rcx, qword ptr [rsi]
0x00000001406872aa: mov      qword ptr [rbp - 0x18], rsi
0x00000001406872ae: mov      rdx, qword ptr [rsi + 8]
0x00000001406872b2: call     0x14003668a
0x00000001406872b7: nop      
0x00000001406872b8: mov      rax, qword ptr [rbp - 0x18]
0x00000001406872bc: mov      rcx, qword ptr [rbp - 8]
0x00000001406872c0: mov      qword ptr [rax], rcx
0x00000001406872c3: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406872c7: mov      qword ptr [rax + 8], rcx
0x00000001406872cb: add      rsp, 0x48
0x00000001406872cf: pop      rsi
0x00000001406872d0: pop      rbp
0x00000001406872d1: ret      
