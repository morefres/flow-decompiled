; instruction-faithful x86-64 fallback for flow.exe rva=0x70c5e0-0x70c6c6
0x000000014070c5e0: sub      rsp, 0x38
0x000000014070c5e4: movzx    eax, byte ptr [rcx]
0x000000014070c5e7: lea      r8, [rip + 0x49d096]
0x000000014070c5ee: movsxd   rax, dword ptr [r8 + rax*4]
0x000000014070c5f2: add      rax, r8
0x000000014070c5f5: jmp      rax
0x000000014070c5f7: mov      rcx, qword ptr [rdx]
0x000000014070c5fa: mov      rax, qword ptr [rdx + 8]
0x000000014070c5fe: mov      rax, qword ptr [rax + 0x18]
0x000000014070c602: lea      rdx, [rip + 0x45fd37]
0x000000014070c609: mov      r8d, 9
0x000000014070c60f: jmp      0x14070c685
0x000000014070c611: mov      rcx, qword ptr [rdx]
0x000000014070c614: mov      rax, qword ptr [rdx + 8]
0x000000014070c618: mov      rax, qword ptr [rax + 0x18]
0x000000014070c61c: lea      rdx, [rip + 0x45fd31]
0x000000014070c623: mov      r8d, 7
0x000000014070c629: jmp      0x14070c685
0x000000014070c62b: mov      rcx, qword ptr [rdx]
0x000000014070c62e: mov      rax, qword ptr [rdx + 8]
0x000000014070c632: mov      rax, qword ptr [rax + 0x18]
0x000000014070c636: lea      rdx, [rip + 0x45fd0f]
0x000000014070c63d: jmp      0x14070c665
0x000000014070c63f: mov      rcx, qword ptr [rdx]
0x000000014070c642: mov      rax, qword ptr [rdx + 8]
0x000000014070c646: mov      rax, qword ptr [rax + 0x18]
0x000000014070c64a: lea      rdx, [rip + 0x45fcfe]
0x000000014070c651: jmp      0x14070c67f
0x000000014070c653: mov      rcx, qword ptr [rdx]
0x000000014070c656: mov      rax, qword ptr [rdx + 8]
0x000000014070c65a: mov      rax, qword ptr [rax + 0x18]
0x000000014070c65e: lea      rdx, [rip + 0x45fce4]
0x000000014070c665: mov      r8d, 3
0x000000014070c66b: jmp      0x14070c685
0x000000014070c66d: mov      rcx, qword ptr [rdx]
0x000000014070c670: mov      rax, qword ptr [rdx + 8]
0x000000014070c674: mov      rax, qword ptr [rax + 0x18]
0x000000014070c678: lea      rdx, [rip + 0x45fcdc]
0x000000014070c67f: mov      r8d, 5
0x000000014070c685: add      rsp, 0x38
0x000000014070c689: jmp      qword ptr [rip + 0x1c5808]
0x000000014070c690: mov      al, byte ptr [rcx + 1]
0x000000014070c693: lea      rcx, [rsp + 0x27]
0x000000014070c698: mov      byte ptr [rcx], al
0x000000014070c69a: lea      r9, [rsp + 0x28]
0x000000014070c69f: mov      qword ptr [r9], rcx
0x000000014070c6a2: lea      rax, [rip - 0x2be29]
0x000000014070c6a9: mov      qword ptr [r9 + 8], rax
0x000000014070c6ad: mov      rcx, qword ptr [rdx]
0x000000014070c6b0: mov      rdx, qword ptr [rdx + 8]
0x000000014070c6b4: lea      r8, [rip + 0x45fca5]
0x000000014070c6bb: call     0x14001ab70
0x000000014070c6c0: nop      
0x000000014070c6c1: add      rsp, 0x38
0x000000014070c6c5: ret      
