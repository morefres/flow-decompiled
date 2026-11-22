; instruction-faithful x86-64 fallback for flow.exe rva=0x376020-0x37623f
0x0000000140376020: push     rbp
0x0000000140376021: push     rsi
0x0000000140376022: push     rbx
0x0000000140376023: mov      eax, 0x7150
0x0000000140376028: call     0x1408a7060
0x000000014037602d: sub      rsp, rax
0x0000000140376030: lea      rbp, [rsp + 0x80]
0x0000000140376038: mov      qword ptr [rbp + 0x70b8], 0xfffffffffffffffe
0x0000000140376043: mov      rsi, rcx
0x0000000140376046: call     0x140808d67
0x000000014037604b: movzx    eax, al
0x000000014037604e: lea      rcx, [rip + 0x82bb0b]
0x0000000140376055: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140376059: add      rax, rcx
0x000000014037605c: jmp      rax
0x000000014037605e: lea      rax, [rip + 0x80cb5b]
0x0000000140376065: lea      rcx, [rbp + 0x7068]
0x000000014037606c: mov      qword ptr [rcx], rax
0x000000014037606f: mov      qword ptr [rcx + 8], rsi
0x0000000140376073: lea      rax, [rsi + 0x20]
0x0000000140376077: mov      qword ptr [rbp + 0x70a8], rax
0x000000014037607e: mov      qword ptr [rbp + 0x7080], rcx
0x0000000140376085: mov      qword ptr [rbp + 0x7088], 0
0x0000000140376090: mov      qword ptr [rbp + 0x7078], rcx
0x0000000140376097: cmp      dword ptr [rsi + 0x30], 0
0x000000014037609b: mov      qword ptr [rbp + 0x70a0], rsi
0x00000001403760a2: jne      0x1403761d7
0x00000001403760a8: mov      rcx, qword ptr [rsi + 0x28]
0x00000001403760ac: call     0x1408089db
0x00000001403760b1: mov      qword ptr [rbp + 0x70b0], rax
0x00000001403760b8: mov      rax, qword ptr [rbp + 0x70a0]
0x00000001403760bf: lea      rcx, [rax + 0x38]
0x00000001403760c3: lea      rdx, [rbp + 0x7078]
0x00000001403760ca: call     0x140370ceb
0x00000001403760cf: nop      
0x00000001403760d0: mov      bl, al
0x00000001403760d2: mov      rcx, qword ptr [rbp + 0x70b0]
0x00000001403760d9: call     0x1408089db
0x00000001403760de: nop      
0x00000001403760df: test     bl, bl
0x00000001403760e1: je       0x140376176
0x00000001403760e7: mov      rsi, qword ptr [rbp + 0x70a0]
0x00000001403760ee: mov      rcx, rsi
0x00000001403760f1: call     0x140808ddb
0x00000001403760f6: movzx    eax, al
0x00000001403760f9: lea      rcx, [rip + 0x82ba70]
0x0000000140376100: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140376104: add      rax, rcx
0x0000000140376107: jmp      rax
0x0000000140376109: mov      rax, qword ptr [rsi + 0x20]
0x000000014037610d: add      rax, 0x10
0x0000000140376111: lea      rdx, [rbp + 0x3808]
0x0000000140376118: mov      byte ptr [rdx], 1
0x000000014037611b: lea      rcx, [rbp - 0x58]
0x000000014037611f: mov      qword ptr [rcx], rax
0x0000000140376122: mov      qword ptr [rcx + 8], rsi
0x0000000140376126: mov      qword ptr [rcx + 0x10], rdx
0x000000014037612a: call     0x140814f56
0x000000014037612f: mov      rax, 0xffffffffffffffc0
0x0000000140376136: lock xadd qword ptr [rsi], rax
0x000000014037613b: shr      rax, 6
0x000000014037613f: cmp      rax, 1
0x0000000140376143: je       0x140376159
0x0000000140376145: test     rax, rax
0x0000000140376148: je       0x1403761f2
0x000000014037614e: add      rsp, 0x7150
0x0000000140376155: pop      rbx
0x0000000140376156: pop      rsi
0x0000000140376157: pop      rbp
0x0000000140376158: ret      
0x0000000140376159: mov      rcx, rsi
0x000000014037615c: add      rsp, 0x7150
0x0000000140376163: pop      rbx
0x0000000140376164: pop      rsi
0x0000000140376165: pop      rbp
0x0000000140376166: jmp      0x1403765b7
0x000000014037616b: lea      rcx, [rsi + 0x20]
0x000000014037616f: call     0x14037097a
0x0000000140376174: jmp      0x1403761bc
0x0000000140376176: lea      rdx, [rbp - 0x58]
0x000000014037617a: mov      dword ptr [rdx], 2
0x0000000140376180: mov      rcx, qword ptr [rbp + 0x70a8]
0x0000000140376187: call     0x140370c2a
0x000000014037618c: nop      
0x000000014037618d: xor      eax, eax
0x000000014037618f: lea      rdx, [rbp + 0x3808]
0x0000000140376196: mov      qword ptr [rdx + 0x10], rcx
0x000000014037619a: mov      qword ptr [rdx + 0x18], r8
0x000000014037619e: mov      qword ptr [rdx + 8], rax
0x00000001403761a2: mov      dword ptr [rdx], 1
0x00000001403761a8: mov      rcx, qword ptr [rbp + 0x70a8]
0x00000001403761af: call     0x140370c2a
0x00000001403761b4: nop      
0x00000001403761b5: mov      rsi, qword ptr [rbp + 0x70a0]
0x00000001403761bc: mov      rcx, rsi
0x00000001403761bf: add      rsp, 0x7150
0x00000001403761c6: pop      rbx
0x00000001403761c7: pop      rsi
0x00000001403761c8: pop      rbp
0x00000001403761c9: jmp      0x14037662a
0x00000001403761ce: mov      rcx, qword ptr [rbp + 0x70a8]
0x00000001403761d5: jmp      0x14037616f
0x00000001403761d7: lea      rcx, [rip + 0x80a82a]
0x00000001403761de: lea      r8, [rip + 0x80a863]
0x00000001403761e5: mov      edx, 0x75
0x00000001403761ea: call     0x1408ae6f0
0x00000001403761ef: nop      
0x00000001403761f0: ud2      
0x00000001403761f2: lea      rcx, [rip + 0x80b6d7]
0x00000001403761f9: lea      r8, [rip + 0x80b6f8]
0x0000000140376200: mov      edx, 0x27
0x0000000140376205: call     0x1408ae860
0x000000014037620a: ud2      
0x000000014037620c: mov      rcx, qword ptr [rbp + 0x70a8]
0x0000000140376213: mov      rdx, qword ptr [rbp + 0x70b0]
0x000000014037621a: call     0x14003668a
0x000000014037621f: jmp      0x1403761b5
0x0000000140376221: mov      rax, qword ptr [rbp + 0x70a0]
0x0000000140376228: mov      rax, qword ptr [rax + 0x28]
0x000000014037622c: mov      rcx, qword ptr [rbp + 0x70b0]
0x0000000140376233: mov      r8, qword ptr [rbp + 0x7098]
0x000000014037623a: jmp      0x14037618f
