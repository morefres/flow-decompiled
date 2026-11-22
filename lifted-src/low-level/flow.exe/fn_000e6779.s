; instruction-faithful x86-64 fallback for flow.exe rva=0xe6779-0xe67b5
0x00000001400e6779: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e677e: push     rbp
0x00000001400e677f: push     rsi
0x00000001400e6780: push     rbx
0x00000001400e6781: sub      rsp, 0x20
0x00000001400e6785: lea      rbp, [rdx + 0x80]
0x00000001400e678c: mov      rcx, qword ptr [rbp + 0x1758]
0x00000001400e6793: call     0x1408c62a6
0x00000001400e6798: mov      qword ptr [rbp + 0x1740], rax
0x00000001400e679f: mov      qword ptr [rbp + 0x1728], rdx
0x00000001400e67a6: lea      rax, [rip - 0xaf]
0x00000001400e67ad: add      rsp, 0x20
0x00000001400e67b1: pop      rbx
0x00000001400e67b2: pop      rsi
0x00000001400e67b3: pop      rbp
0x00000001400e67b4: ret      
