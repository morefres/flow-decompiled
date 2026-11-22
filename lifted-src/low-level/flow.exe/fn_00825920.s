; instruction-faithful x86-64 fallback for flow.exe rva=0x825920-0x825a15
0x0000000140825920: push     rsi
0x0000000140825921: push     rdi
0x0000000140825922: sub      rsp, 0x38
0x0000000140825926: mov      rdi, rdx
0x0000000140825929: mov      rsi, qword ptr [rcx]
0x000000014082592c: mov      rcx, qword ptr [rdx]
0x000000014082592f: mov      rax, qword ptr [rdx + 8]
0x0000000140825933: mov      rax, qword ptr [rax + 0x18]
0x0000000140825937: lea      rdx, [rip + 0x35eed8]
0x000000014082593e: mov      r8d, 5
0x0000000140825944: call     qword ptr [rip + 0xac54e]
0x000000014082594a: mov      qword ptr [rsp + 0x28], rdi
0x000000014082594f: mov      byte ptr [rsp + 0x30], al
0x0000000140825953: mov      byte ptr [rsp + 0x31], 0
0x0000000140825958: cmp      qword ptr [rsi], -1
0x000000014082595c: je       0x140825981
0x000000014082595e: lea      rax, [rip + 0xbb]
0x0000000140825965: mov      qword ptr [rsp + 0x20], rax
0x000000014082596a: lea      rdx, [rip + 0x35eec7]
0x0000000140825971: lea      rcx, [rsp + 0x28]
0x0000000140825976: mov      r8d, 6
0x000000014082597c: mov      r9, rsi
0x000000014082597f: jmp      0x1408259a6
0x0000000140825981: lea      rax, [rip - 0x81a218]
0x0000000140825988: mov      qword ptr [rsp + 0x20], rax
0x000000014082598d: lea      rdx, [rip + 0x35eea4]
0x0000000140825994: lea      r9, [rip + 0x35ee8d]
0x000000014082599b: lea      rcx, [rsp + 0x28]
0x00000001408259a0: mov      r8d, 6
0x00000001408259a6: call     0x14001cc70
0x00000001408259ab: cmp      qword ptr [rsi + 0x18], -1
0x00000001408259b0: je       0x1408259d9
0x00000001408259b2: add      rsi, 0x18
0x00000001408259b6: lea      rax, [rip + 0x63]
0x00000001408259bd: mov      qword ptr [rsp + 0x20], rax
0x00000001408259c2: lea      rdx, [rip + 0x35ee75]
0x00000001408259c9: lea      rcx, [rsp + 0x28]
0x00000001408259ce: mov      r8d, 6
0x00000001408259d4: mov      r9, rsi
0x00000001408259d7: jmp      0x1408259fe
0x00000001408259d9: lea      rax, [rip - 0x81a270]
0x00000001408259e0: mov      qword ptr [rsp + 0x20], rax
0x00000001408259e5: lea      rdx, [rip + 0x35ee52]
0x00000001408259ec: lea      r9, [rip + 0x35ee35]
0x00000001408259f3: lea      rcx, [rsp + 0x28]
0x00000001408259f8: mov      r8d, 6
0x00000001408259fe: call     0x14001cc70
0x0000000140825a03: lea      rcx, [rsp + 0x28]
0x0000000140825a08: call     0x14001ce30
0x0000000140825a0d: nop      
0x0000000140825a0e: add      rsp, 0x38
0x0000000140825a12: pop      rdi
0x0000000140825a13: pop      rsi
0x0000000140825a14: ret      
