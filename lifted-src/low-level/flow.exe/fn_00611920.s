; instruction-faithful x86-64 fallback for flow.exe rva=0x611920-0x611a2d
0x0000000140611920: push     rsi
0x0000000140611921: push     rdi
0x0000000140611922: sub      rsp, 0x58
0x0000000140611926: mov      rsi, rdx
0x0000000140611929: mov      rdi, rcx
0x000000014061192c: mov      rcx, qword ptr [rdx]
0x000000014061192f: mov      rax, qword ptr [rdx + 8]
0x0000000140611933: mov      rax, qword ptr [rax + 0x18]
0x0000000140611937: lea      rdx, [rip + 0x57df82]
0x000000014061193e: mov      r8d, 5
0x0000000140611944: call     qword ptr [rip + 0x2c054e]
0x000000014061194a: mov      qword ptr [rsp + 0x30], rsi
0x000000014061194f: mov      byte ptr [rsp + 0x38], al
0x0000000140611953: mov      byte ptr [rsp + 0x39], 0
0x0000000140611958: mov      esi, dword ptr [rdi]
0x000000014061195a: test     esi, esi
0x000000014061195c: js       0x140611989
0x000000014061195e: lea      r9, [rsp + 0x48]
0x0000000140611963: mov      dword ptr [r9], esi
0x0000000140611966: lea      rax, [rip - 0x6d]
0x000000014061196d: mov      qword ptr [rsp + 0x20], rax
0x0000000140611972: lea      rdx, [rip + 0x518d22]
0x0000000140611979: lea      rcx, [rsp + 0x30]
0x000000014061197e: mov      r8d, 8
0x0000000140611984: jmp      0x140611a16
0x0000000140611989: mov      ecx, esi
0x000000014061198b: call     0x140611acb
0x0000000140611990: test     rax, rax
0x0000000140611993: je       0x1406119f0
0x0000000140611995: lea      rdi, [rsp + 0x48]
0x000000014061199a: mov      qword ptr [rdi], rax
0x000000014061199d: mov      qword ptr [rdi + 8], rdx
0x00000001406119a1: lea      r9, [rsp + 0x44]
0x00000001406119a6: mov      dword ptr [r9], esi
0x00000001406119a9: lea      rax, [rip + 0x540a0]
0x00000001406119b0: mov      qword ptr [rsp + 0x20], rax
0x00000001406119b5: lea      rdx, [rip + 0x518ce7]
0x00000001406119bc: lea      rsi, [rsp + 0x30]
0x00000001406119c1: mov      r8d, 0xd
0x00000001406119c7: mov      rcx, rsi
0x00000001406119ca: call     0x14001cc70
0x00000001406119cf: lea      rax, [rip - 0x606266]
0x00000001406119d6: mov      qword ptr [rsp + 0x20], rax
0x00000001406119db: lea      rdx, [rip + 0x5737a5]
0x00000001406119e2: mov      r8d, 0xb
0x00000001406119e8: mov      rcx, rsi
0x00000001406119eb: mov      r9, rdi
0x00000001406119ee: jmp      0x140611a16
0x00000001406119f0: lea      r9, [rsp + 0x48]
0x00000001406119f5: mov      dword ptr [r9], esi
0x00000001406119f8: lea      rax, [rip + 0x54051]
0x00000001406119ff: mov      qword ptr [rsp + 0x20], rax
0x0000000140611a04: lea      rdx, [rip + 0x518ca5]
0x0000000140611a0b: lea      rcx, [rsp + 0x30]
0x0000000140611a10: mov      r8d, 0xc
0x0000000140611a16: call     0x14001cc70
0x0000000140611a1b: lea      rcx, [rsp + 0x30]
0x0000000140611a20: call     0x14001ce30
0x0000000140611a25: nop      
0x0000000140611a26: add      rsp, 0x58
0x0000000140611a2a: pop      rdi
0x0000000140611a2b: pop      rsi
0x0000000140611a2c: ret      
