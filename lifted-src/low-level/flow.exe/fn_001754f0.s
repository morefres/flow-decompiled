; instruction-faithful x86-64 fallback for flow.exe rva=0x1754f0-0x1756da
0x00000001401754f0: push     rbp
0x00000001401754f1: push     rsi
0x00000001401754f2: push     rbx
0x00000001401754f3: mov      eax, 0x2800
0x00000001401754f8: call     0x1408a7060
0x00000001401754fd: sub      rsp, rax
0x0000000140175500: lea      rbp, [rsp + 0x80]
0x0000000140175508: mov      qword ptr [rbp + 0x2768], 0xfffffffffffffffe
0x0000000140175513: mov      rsi, rcx
0x0000000140175516: call     0x140808d67
0x000000014017551b: movzx    eax, al
0x000000014017551e: lea      rcx, [rip + 0xa28b77]
0x0000000140175525: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140175529: add      rax, rcx
0x000000014017552c: jmp      rax
0x000000014017552e: lea      rax, [rsi + 0x20]
0x0000000140175532: mov      qword ptr [rbp + 0x2758], rax
0x0000000140175539: cmp      dword ptr [rsi + 0x30], 0
0x000000014017553d: mov      qword ptr [rbp + 0x2750], rsi
0x0000000140175544: jne      0x140175672
0x000000014017554a: mov      rcx, qword ptr [rsi + 0x28]
0x000000014017554e: call     0x1408089db
0x0000000140175553: mov      qword ptr [rbp + 0x2760], rax
0x000000014017555a: mov      rax, qword ptr [rbp + 0x2750]
0x0000000140175561: lea      rcx, [rax + 0x38]
0x0000000140175565: call     0x1401743a5
0x000000014017556a: nop      
0x000000014017556b: mov      bl, al
0x000000014017556d: mov      rcx, qword ptr [rbp + 0x2760]
0x0000000140175574: call     0x1408089db
0x0000000140175579: nop      
0x000000014017557a: test     bl, bl
0x000000014017557c: je       0x140175611
0x0000000140175582: mov      rsi, qword ptr [rbp + 0x2750]
0x0000000140175589: mov      rcx, rsi
0x000000014017558c: call     0x140808ddb
0x0000000140175591: movzx    eax, al
0x0000000140175594: lea      rcx, [rip + 0xa28b11]
0x000000014017559b: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014017559f: add      rax, rcx
0x00000001401755a2: jmp      rax
0x00000001401755a4: mov      rax, qword ptr [rsi + 0x20]
0x00000001401755a8: add      rax, 0x10
0x00000001401755ac: lea      rdx, [rbp + 0x1378]
0x00000001401755b3: mov      byte ptr [rdx], 1
0x00000001401755b6: lea      rcx, [rbp - 0x58]
0x00000001401755ba: mov      qword ptr [rcx], rax
0x00000001401755bd: mov      qword ptr [rcx + 8], rsi
0x00000001401755c1: mov      qword ptr [rcx + 0x10], rdx
0x00000001401755c5: call     0x140814f56
0x00000001401755ca: mov      rax, 0xffffffffffffffc0
0x00000001401755d1: lock xadd qword ptr [rsi], rax
0x00000001401755d6: shr      rax, 6
0x00000001401755da: cmp      rax, 1
0x00000001401755de: je       0x1401755f4
0x00000001401755e0: test     rax, rax
0x00000001401755e3: je       0x14017568d
0x00000001401755e9: add      rsp, 0x2800
0x00000001401755f0: pop      rbx
0x00000001401755f1: pop      rsi
0x00000001401755f2: pop      rbp
0x00000001401755f3: ret      
0x00000001401755f4: mov      rcx, rsi
0x00000001401755f7: add      rsp, 0x2800
0x00000001401755fe: pop      rbx
0x00000001401755ff: pop      rsi
0x0000000140175600: pop      rbp
0x0000000140175601: jmp      0x14014ceb7
0x0000000140175606: lea      rcx, [rsi + 0x20]
0x000000014017560a: call     0x14014b3fa
0x000000014017560f: jmp      0x140175657
0x0000000140175611: lea      rdx, [rbp - 0x58]
0x0000000140175615: mov      dword ptr [rdx], 2
0x000000014017561b: mov      rcx, qword ptr [rbp + 0x2758]
0x0000000140175622: call     0x14014b6aa
0x0000000140175627: nop      
0x0000000140175628: xor      eax, eax
0x000000014017562a: lea      rdx, [rbp + 0x1378]
0x0000000140175631: mov      qword ptr [rdx + 0x10], rcx
0x0000000140175635: mov      qword ptr [rdx + 0x18], r8
0x0000000140175639: mov      qword ptr [rdx + 8], rax
0x000000014017563d: mov      dword ptr [rdx], 1
0x0000000140175643: mov      rcx, qword ptr [rbp + 0x2758]
0x000000014017564a: call     0x14014b6aa
0x000000014017564f: nop      
0x0000000140175650: mov      rsi, qword ptr [rbp + 0x2750]
0x0000000140175657: mov      rcx, rsi
0x000000014017565a: add      rsp, 0x2800
0x0000000140175661: pop      rbx
0x0000000140175662: pop      rsi
0x0000000140175663: pop      rbp
0x0000000140175664: jmp      0x14014cf2a
0x0000000140175669: mov      rcx, qword ptr [rbp + 0x2758]
0x0000000140175670: jmp      0x14017560a
0x0000000140175672: lea      rcx, [rip + 0xa0b38f]
0x0000000140175679: lea      r8, [rip + 0xa0b3c8]
0x0000000140175680: mov      edx, 0x75
0x0000000140175685: call     0x1408ae6f0
0x000000014017568a: nop      
0x000000014017568b: ud2      
0x000000014017568d: lea      rcx, [rip + 0xa0c23c]
0x0000000140175694: lea      r8, [rip + 0xa0c25d]
0x000000014017569b: mov      edx, 0x27
0x00000001401756a0: call     0x1408ae860
0x00000001401756a5: ud2      
0x00000001401756a7: mov      rcx, qword ptr [rbp + 0x2758]
0x00000001401756ae: mov      rdx, qword ptr [rbp + 0x2760]
0x00000001401756b5: call     0x14003668a
0x00000001401756ba: jmp      0x140175650
0x00000001401756bc: mov      rax, qword ptr [rbp + 0x2750]
0x00000001401756c3: mov      rax, qword ptr [rax + 0x28]
0x00000001401756c7: mov      rcx, qword ptr [rbp + 0x2760]
0x00000001401756ce: mov      r8, qword ptr [rbp + 0x2748]
0x00000001401756d5: jmp      0x14017562a
