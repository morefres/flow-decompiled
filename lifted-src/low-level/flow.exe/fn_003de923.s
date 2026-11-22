; instruction-faithful x86-64 fallback for flow.exe rva=0x3de923-0x3dea5c
0x00000001403de923: push     rbp
0x00000001403de924: push     rsi
0x00000001403de925: mov      eax, 0x13b8
0x00000001403de92a: call     0x1408a7060
0x00000001403de92f: sub      rsp, rax
0x00000001403de932: lea      rbp, [rsp + 0x80]
0x00000001403de93a: mov      qword ptr [rbp + 0x1328], 0xfffffffffffffffe
0x00000001403de945: mov      rsi, rcx
0x00000001403de948: call     0x1408088cb
0x00000001403de94d: test     al, 8
0x00000001403de94f: jne      0x1403de975
0x00000001403de951: mov      qword ptr [rbp + 0x1320], rsi
0x00000001403de958: lea      rcx, [rsi + 0x20]
0x00000001403de95c: lea      rdx, [rbp - 0x60]
0x00000001403de960: mov      dword ptr [rdx], 2
0x00000001403de966: call     0x1403deada
0x00000001403de96b: nop      
0x00000001403de96c: mov      rsi, qword ptr [rbp + 0x1320]
0x00000001403de973: jmp      0x1403de9f1
0x00000001403de975: test     al, 0x10
0x00000001403de977: je       0x1403de9f1
0x00000001403de979: mov      rax, qword ptr [rsi + 0x13b0]
0x00000001403de980: test     rax, rax
0x00000001403de983: mov      qword ptr [rbp + 0x1320], rsi
0x00000001403de98a: je       0x1403dea29
0x00000001403de990: mov      rax, qword ptr [rax + 0x10]
0x00000001403de994: mov      rcx, qword ptr [rsi + 0x13b8]
0x00000001403de99b: call     qword ptr [rip + 0x4f34f7]
0x00000001403de9a1: nop      
0x00000001403de9a2: mov      rcx, qword ptr [rbp + 0x1320]
0x00000001403de9a9: call     0x140808920
0x00000001403de9ae: nop      
0x00000001403de9af: test     al, 8
0x00000001403de9b1: mov      rsi, qword ptr [rbp + 0x1320]
0x00000001403de9b8: jne      0x1403de9f1
0x00000001403de9ba: mov      rax, qword ptr [rsi + 0x13b0]
0x00000001403de9c1: test     rax, rax
0x00000001403de9c4: je       0x1403de9df
0x00000001403de9c6: mov      rax, qword ptr [rax + 0x18]
0x00000001403de9ca: mov      rcx, qword ptr [rbp + 0x1320]
0x00000001403de9d1: mov      rcx, qword ptr [rcx + 0x13b8]
0x00000001403de9d8: call     qword ptr [rip + 0x4f34ba]
0x00000001403de9de: nop      
0x00000001403de9df: mov      rsi, qword ptr [rbp + 0x1320]
0x00000001403de9e6: mov      qword ptr [rsi + 0x13b0], 0
0x00000001403de9f1: mov      rcx, qword ptr [rsi + 0x20]
0x00000001403de9f5: mov      rdx, rsi
0x00000001403de9f8: call     0x140821006
0x00000001403de9fd: cmp      rax, 1
0x00000001403dea01: mov      edx, 2
0x00000001403dea06: sbb      rdx, 0
0x00000001403dea0a: mov      rcx, rsi
0x00000001403dea0d: call     0x140808975
0x00000001403dea12: test     al, al
0x00000001403dea14: je       0x1403dea1f
0x00000001403dea16: mov      rcx, rsi
0x00000001403dea19: call     0x1403de7b7
0x00000001403dea1e: nop      
0x00000001403dea1f: add      rsp, 0x13b8
0x00000001403dea26: pop      rsi
0x00000001403dea27: pop      rbp
0x00000001403dea28: ret      
0x00000001403dea29: lea      rcx, [rip + 0x7a2030]
0x00000001403dea30: lea      r8, [rip + 0x7a2039]
0x00000001403dea37: mov      edx, 0x1b
0x00000001403dea3c: call     0x1408ae6f0
0x00000001403dea41: nop      
0x00000001403dea42: ud2      
0x00000001403dea44: mov      rcx, qword ptr [rbp + 0x1310]
0x00000001403dea4b: mov      rdx, qword ptr [rbp + 0x1318]
0x00000001403dea52: call     0x14003668a
0x00000001403dea57: jmp      0x1403de96c
