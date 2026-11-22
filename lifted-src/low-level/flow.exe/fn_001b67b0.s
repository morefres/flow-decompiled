; instruction-faithful x86-64 fallback for flow.exe rva=0x1b67b0-0x1b699a
0x00000001401b67b0: push     rbp
0x00000001401b67b1: push     rsi
0x00000001401b67b2: push     rbx
0x00000001401b67b3: mov      eax, 0x26e0
0x00000001401b67b8: call     0x1408a7060
0x00000001401b67bd: sub      rsp, rax
0x00000001401b67c0: lea      rbp, [rsp + 0x80]
0x00000001401b67c8: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x00000001401b67d3: mov      rsi, rcx
0x00000001401b67d6: call     0x140808d67
0x00000001401b67db: movzx    eax, al
0x00000001401b67de: lea      rcx, [rip + 0x9e883f]
0x00000001401b67e5: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401b67e9: add      rax, rcx
0x00000001401b67ec: jmp      rax
0x00000001401b67ee: lea      rax, [rsi + 0x20]
0x00000001401b67f2: mov      qword ptr [rbp + 0x2638], rax
0x00000001401b67f9: cmp      dword ptr [rsi + 0x30], 0
0x00000001401b67fd: mov      qword ptr [rbp + 0x2630], rsi
0x00000001401b6804: jne      0x1401b6932
0x00000001401b680a: mov      rcx, qword ptr [rsi + 0x28]
0x00000001401b680e: call     0x1408089db
0x00000001401b6813: mov      qword ptr [rbp + 0x2640], rax
0x00000001401b681a: mov      rax, qword ptr [rbp + 0x2630]
0x00000001401b6821: lea      rcx, [rax + 0x38]
0x00000001401b6825: call     0x1401b5a05
0x00000001401b682a: nop      
0x00000001401b682b: mov      bl, al
0x00000001401b682d: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401b6834: call     0x1408089db
0x00000001401b6839: nop      
0x00000001401b683a: test     bl, bl
0x00000001401b683c: je       0x1401b68d1
0x00000001401b6842: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001401b6849: mov      rcx, rsi
0x00000001401b684c: call     0x140808ddb
0x00000001401b6851: movzx    eax, al
0x00000001401b6854: lea      rcx, [rip + 0x9e87d9]
0x00000001401b685b: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401b685f: add      rax, rcx
0x00000001401b6862: jmp      rax
0x00000001401b6864: mov      rax, qword ptr [rsi + 0x20]
0x00000001401b6868: add      rax, 0x10
0x00000001401b686c: lea      rdx, [rbp + 0x12e8]
0x00000001401b6873: mov      byte ptr [rdx], 1
0x00000001401b6876: lea      rcx, [rbp - 0x58]
0x00000001401b687a: mov      qword ptr [rcx], rax
0x00000001401b687d: mov      qword ptr [rcx + 8], rsi
0x00000001401b6881: mov      qword ptr [rcx + 0x10], rdx
0x00000001401b6885: call     0x140814f56
0x00000001401b688a: mov      rax, 0xffffffffffffffc0
0x00000001401b6891: lock xadd qword ptr [rsi], rax
0x00000001401b6896: shr      rax, 6
0x00000001401b689a: cmp      rax, 1
0x00000001401b689e: je       0x1401b68b4
0x00000001401b68a0: test     rax, rax
0x00000001401b68a3: je       0x1401b694d
0x00000001401b68a9: add      rsp, 0x26e0
0x00000001401b68b0: pop      rbx
0x00000001401b68b1: pop      rsi
0x00000001401b68b2: pop      rbp
0x00000001401b68b3: ret      
0x00000001401b68b4: mov      rcx, rsi
0x00000001401b68b7: add      rsp, 0x26e0
0x00000001401b68be: pop      rbx
0x00000001401b68bf: pop      rsi
0x00000001401b68c0: pop      rbp
0x00000001401b68c1: jmp      0x1400eff97
0x00000001401b68c6: lea      rcx, [rsi + 0x20]
0x00000001401b68ca: call     0x1400ee2ba
0x00000001401b68cf: jmp      0x1401b6917
0x00000001401b68d1: lea      rdx, [rbp - 0x58]
0x00000001401b68d5: mov      dword ptr [rdx], 2
0x00000001401b68db: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401b68e2: call     0x1400ee56a
0x00000001401b68e7: nop      
0x00000001401b68e8: xor      eax, eax
0x00000001401b68ea: lea      rdx, [rbp + 0x12e8]
0x00000001401b68f1: mov      qword ptr [rdx + 0x10], rcx
0x00000001401b68f5: mov      qword ptr [rdx + 0x18], r8
0x00000001401b68f9: mov      qword ptr [rdx + 8], rax
0x00000001401b68fd: mov      dword ptr [rdx], 1
0x00000001401b6903: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401b690a: call     0x1400ee56a
0x00000001401b690f: nop      
0x00000001401b6910: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001401b6917: mov      rcx, rsi
0x00000001401b691a: add      rsp, 0x26e0
0x00000001401b6921: pop      rbx
0x00000001401b6922: pop      rsi
0x00000001401b6923: pop      rbp
0x00000001401b6924: jmp      0x1400f000a
0x00000001401b6929: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401b6930: jmp      0x1401b68ca
0x00000001401b6932: lea      rcx, [rip + 0x9ca0cf]
0x00000001401b6939: lea      r8, [rip + 0x9ca108]
0x00000001401b6940: mov      edx, 0x75
0x00000001401b6945: call     0x1408ae6f0
0x00000001401b694a: nop      
0x00000001401b694b: ud2      
0x00000001401b694d: lea      rcx, [rip + 0x9caf7c]
0x00000001401b6954: lea      r8, [rip + 0x9caf9d]
0x00000001401b695b: mov      edx, 0x27
0x00000001401b6960: call     0x1408ae860
0x00000001401b6965: ud2      
0x00000001401b6967: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401b696e: mov      rdx, qword ptr [rbp + 0x2640]
0x00000001401b6975: call     0x14003668a
0x00000001401b697a: jmp      0x1401b6910
0x00000001401b697c: mov      rax, qword ptr [rbp + 0x2630]
0x00000001401b6983: mov      rax, qword ptr [rax + 0x28]
0x00000001401b6987: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401b698e: mov      r8, qword ptr [rbp + 0x2628]
0x00000001401b6995: jmp      0x1401b68ea
