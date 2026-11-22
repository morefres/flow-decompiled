; instruction-faithful x86-64 fallback for flow.exe rva=0x173630-0x17381a
0x0000000140173630: push     rbp
0x0000000140173631: push     rsi
0x0000000140173632: push     rbx
0x0000000140173633: mov      eax, 0x2800
0x0000000140173638: call     0x1408a7060
0x000000014017363d: sub      rsp, rax
0x0000000140173640: lea      rbp, [rsp + 0x80]
0x0000000140173648: mov      qword ptr [rbp + 0x2768], 0xfffffffffffffffe
0x0000000140173653: mov      rsi, rcx
0x0000000140173656: call     0x140808d67
0x000000014017365b: movzx    eax, al
0x000000014017365e: lea      rcx, [rip + 0xa2a9c7]
0x0000000140173665: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140173669: add      rax, rcx
0x000000014017366c: jmp      rax
0x000000014017366e: lea      rax, [rsi + 0x20]
0x0000000140173672: mov      qword ptr [rbp + 0x2758], rax
0x0000000140173679: cmp      dword ptr [rsi + 0x30], 0
0x000000014017367d: mov      qword ptr [rbp + 0x2750], rsi
0x0000000140173684: jne      0x1401737b2
0x000000014017368a: mov      rcx, qword ptr [rsi + 0x28]
0x000000014017368e: call     0x1408089db
0x0000000140173693: mov      qword ptr [rbp + 0x2760], rax
0x000000014017369a: mov      rax, qword ptr [rbp + 0x2750]
0x00000001401736a1: lea      rcx, [rax + 0x38]
0x00000001401736a5: call     0x140172655
0x00000001401736aa: nop      
0x00000001401736ab: mov      bl, al
0x00000001401736ad: mov      rcx, qword ptr [rbp + 0x2760]
0x00000001401736b4: call     0x1408089db
0x00000001401736b9: nop      
0x00000001401736ba: test     bl, bl
0x00000001401736bc: je       0x140173751
0x00000001401736c2: mov      rsi, qword ptr [rbp + 0x2750]
0x00000001401736c9: mov      rcx, rsi
0x00000001401736cc: call     0x140808ddb
0x00000001401736d1: movzx    eax, al
0x00000001401736d4: lea      rcx, [rip + 0xa2a961]
0x00000001401736db: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401736df: add      rax, rcx
0x00000001401736e2: jmp      rax
0x00000001401736e4: mov      rax, qword ptr [rsi + 0x20]
0x00000001401736e8: add      rax, 0x10
0x00000001401736ec: lea      rdx, [rbp + 0x1378]
0x00000001401736f3: mov      byte ptr [rdx], 1
0x00000001401736f6: lea      rcx, [rbp - 0x58]
0x00000001401736fa: mov      qword ptr [rcx], rax
0x00000001401736fd: mov      qword ptr [rcx + 8], rsi
0x0000000140173701: mov      qword ptr [rcx + 0x10], rdx
0x0000000140173705: call     0x140814f56
0x000000014017370a: mov      rax, 0xffffffffffffffc0
0x0000000140173711: lock xadd qword ptr [rsi], rax
0x0000000140173716: shr      rax, 6
0x000000014017371a: cmp      rax, 1
0x000000014017371e: je       0x140173734
0x0000000140173720: test     rax, rax
0x0000000140173723: je       0x1401737cd
0x0000000140173729: add      rsp, 0x2800
0x0000000140173730: pop      rbx
0x0000000140173731: pop      rsi
0x0000000140173732: pop      rbp
0x0000000140173733: ret      
0x0000000140173734: mov      rcx, rsi
0x0000000140173737: add      rsp, 0x2800
0x000000014017373e: pop      rbx
0x000000014017373f: pop      rsi
0x0000000140173740: pop      rbp
0x0000000140173741: jmp      0x14014ceb7
0x0000000140173746: lea      rcx, [rsi + 0x20]
0x000000014017374a: call     0x14014b3fa
0x000000014017374f: jmp      0x140173797
0x0000000140173751: lea      rdx, [rbp - 0x58]
0x0000000140173755: mov      dword ptr [rdx], 2
0x000000014017375b: mov      rcx, qword ptr [rbp + 0x2758]
0x0000000140173762: call     0x14014b6aa
0x0000000140173767: nop      
0x0000000140173768: xor      eax, eax
0x000000014017376a: lea      rdx, [rbp + 0x1378]
0x0000000140173771: mov      qword ptr [rdx + 0x10], rcx
0x0000000140173775: mov      qword ptr [rdx + 0x18], r8
0x0000000140173779: mov      qword ptr [rdx + 8], rax
0x000000014017377d: mov      dword ptr [rdx], 1
0x0000000140173783: mov      rcx, qword ptr [rbp + 0x2758]
0x000000014017378a: call     0x14014b6aa
0x000000014017378f: nop      
0x0000000140173790: mov      rsi, qword ptr [rbp + 0x2750]
0x0000000140173797: mov      rcx, rsi
0x000000014017379a: add      rsp, 0x2800
0x00000001401737a1: pop      rbx
0x00000001401737a2: pop      rsi
0x00000001401737a3: pop      rbp
0x00000001401737a4: jmp      0x14014cf2a
0x00000001401737a9: mov      rcx, qword ptr [rbp + 0x2758]
0x00000001401737b0: jmp      0x14017374a
0x00000001401737b2: lea      rcx, [rip + 0xa0d24f]
0x00000001401737b9: lea      r8, [rip + 0xa0d288]
0x00000001401737c0: mov      edx, 0x75
0x00000001401737c5: call     0x1408ae6f0
0x00000001401737ca: nop      
0x00000001401737cb: ud2      
0x00000001401737cd: lea      rcx, [rip + 0xa0e0fc]
0x00000001401737d4: lea      r8, [rip + 0xa0e11d]
0x00000001401737db: mov      edx, 0x27
0x00000001401737e0: call     0x1408ae860
0x00000001401737e5: ud2      
0x00000001401737e7: mov      rcx, qword ptr [rbp + 0x2758]
0x00000001401737ee: mov      rdx, qword ptr [rbp + 0x2760]
0x00000001401737f5: call     0x14003668a
0x00000001401737fa: jmp      0x140173790
0x00000001401737fc: mov      rax, qword ptr [rbp + 0x2750]
0x0000000140173803: mov      rax, qword ptr [rax + 0x28]
0x0000000140173807: mov      rcx, qword ptr [rbp + 0x2760]
0x000000014017380e: mov      r8, qword ptr [rbp + 0x2748]
0x0000000140173815: jmp      0x14017376a
