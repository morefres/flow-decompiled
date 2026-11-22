; instruction-faithful x86-64 fallback for flow.exe rva=0x4247ec-0x424840
0x00000001404247ec: push     rbp
0x00000001404247ed: push     rsi
0x00000001404247ee: sub      rsp, 0x38
0x00000001404247f2: lea      rbp, [rsp + 0x30]
0x00000001404247f7: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001404247ff: mov      qword ptr [rbp - 8], rcx
0x0000000140424803: add      rcx, 0x10
0x0000000140424807: call     0x14041dc54
0x000000014042480c: nop      
0x000000014042480d: mov      rsi, qword ptr [rbp - 8]
0x0000000140424811: cmp      rsi, -1
0x0000000140424815: je       0x140424839
0x0000000140424817: lock dec qword ptr [rsi + 8]
0x000000014042481c: jne      0x140424839
0x000000014042481e: call     qword ptr [rip + 0x4acee4]
0x0000000140424824: mov      rcx, rax
0x0000000140424827: xor      edx, edx
0x0000000140424829: mov      r8, rsi
0x000000014042482c: add      rsp, 0x38
0x0000000140424830: pop      rsi
0x0000000140424831: pop      rbp
0x0000000140424832: jmp      qword ptr [rip + 0x4acec7]
0x0000000140424839: add      rsp, 0x38
0x000000014042483d: pop      rsi
0x000000014042483e: pop      rbp
0x000000014042483f: ret      
