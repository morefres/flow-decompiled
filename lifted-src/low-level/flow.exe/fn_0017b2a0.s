; instruction-faithful x86-64 fallback for flow.exe rva=0x17b2a0-0x17b46c
0x000000014017b2a0: push     rbp
0x000000014017b2a1: push     rsi
0x000000014017b2a2: push     rbx
0x000000014017b2a3: mov      eax, 0x26e0
0x000000014017b2a8: call     0x1408a7060
0x000000014017b2ad: sub      rsp, rax
0x000000014017b2b0: lea      rbp, [rsp + 0x80]
0x000000014017b2b8: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x000000014017b2c3: mov      rsi, rcx
0x000000014017b2c6: call     0x140808d67
0x000000014017b2cb: movzx    eax, al
0x000000014017b2ce: lea      rcx, [rip + 0xa22f37]
0x000000014017b2d5: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014017b2d9: add      rax, rcx
0x000000014017b2dc: jmp      rax
0x000000014017b2de: lea      rax, [rsi + 0x20]
0x000000014017b2e2: mov      qword ptr [rbp + 0x2638], rax
0x000000014017b2e9: cmp      dword ptr [rsi + 0x30], 0
0x000000014017b2ed: mov      qword ptr [rbp + 0x2630], rsi
0x000000014017b2f4: jne      0x14017b404
0x000000014017b2fa: mov      rcx, qword ptr [rsi + 0x28]
0x000000014017b2fe: call     0x1408089db
0x000000014017b303: mov      qword ptr [rbp + 0x2640], rax
0x000000014017b30a: mov      rax, qword ptr [rbp + 0x2630]
0x000000014017b311: lea      rcx, [rax + 0x38]
0x000000014017b315: call     0x14017b575
0x000000014017b31a: nop      
0x000000014017b31b: mov      bl, al
0x000000014017b31d: mov      rcx, qword ptr [rbp + 0x2640]
0x000000014017b324: call     0x1408089db
0x000000014017b329: nop      
0x000000014017b32a: test     bl, bl
0x000000014017b32c: je       0x14017b3a3
0x000000014017b32e: mov      rsi, qword ptr [rbp + 0x2630]
0x000000014017b335: mov      rcx, rsi
0x000000014017b338: call     0x140808ddb
0x000000014017b33d: movzx    eax, al
0x000000014017b340: lea      rcx, [rip + 0xa22ed5]
0x000000014017b347: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014017b34b: add      rax, rcx
0x000000014017b34e: jmp      rax
0x000000014017b350: mov      rcx, qword ptr [rsi + 0x20]
0x000000014017b354: mov      rdx, rsi
0x000000014017b357: call     0x140821120
0x000000014017b35c: mov      rax, 0xffffffffffffffc0
0x000000014017b363: lock xadd qword ptr [rsi], rax
0x000000014017b368: shr      rax, 6
0x000000014017b36c: cmp      rax, 1
0x000000014017b370: je       0x14017b386
0x000000014017b372: test     rax, rax
0x000000014017b375: je       0x14017b41f
0x000000014017b37b: add      rsp, 0x26e0
0x000000014017b382: pop      rbx
0x000000014017b383: pop      rsi
0x000000014017b384: pop      rbp
0x000000014017b385: ret      
0x000000014017b386: mov      rcx, rsi
0x000000014017b389: add      rsp, 0x26e0
0x000000014017b390: pop      rbx
0x000000014017b391: pop      rsi
0x000000014017b392: pop      rbp
0x000000014017b393: jmp      0x1400ee247
0x000000014017b398: lea      rcx, [rsi + 0x20]
0x000000014017b39c: call     0x1400ee2ba
0x000000014017b3a1: jmp      0x14017b3e9
0x000000014017b3a3: lea      rdx, [rbp - 0x58]
0x000000014017b3a7: mov      dword ptr [rdx], 2
0x000000014017b3ad: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014017b3b4: call     0x1400ee56a
0x000000014017b3b9: nop      
0x000000014017b3ba: xor      eax, eax
0x000000014017b3bc: lea      rdx, [rbp + 0x12e8]
0x000000014017b3c3: mov      qword ptr [rdx + 0x10], rcx
0x000000014017b3c7: mov      qword ptr [rdx + 0x18], r8
0x000000014017b3cb: mov      qword ptr [rdx + 8], rax
0x000000014017b3cf: mov      dword ptr [rdx], 1
0x000000014017b3d5: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014017b3dc: call     0x1400ee56a
0x000000014017b3e1: nop      
0x000000014017b3e2: mov      rsi, qword ptr [rbp + 0x2630]
0x000000014017b3e9: mov      rcx, rsi
0x000000014017b3ec: add      rsp, 0x26e0
0x000000014017b3f3: pop      rbx
0x000000014017b3f4: pop      rsi
0x000000014017b3f5: pop      rbp
0x000000014017b3f6: jmp      0x1400ee3b3
0x000000014017b3fb: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014017b402: jmp      0x14017b39c
0x000000014017b404: lea      rcx, [rip + 0xa055fd]
0x000000014017b40b: lea      r8, [rip + 0xa05636]
0x000000014017b412: mov      edx, 0x75
0x000000014017b417: call     0x1408ae6f0
0x000000014017b41c: nop      
0x000000014017b41d: ud2      
0x000000014017b41f: lea      rcx, [rip + 0xa064aa]
0x000000014017b426: lea      r8, [rip + 0xa064cb]
0x000000014017b42d: mov      edx, 0x27
0x000000014017b432: call     0x1408ae860
0x000000014017b437: ud2      
0x000000014017b439: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014017b440: mov      rdx, qword ptr [rbp + 0x2640]
0x000000014017b447: call     0x14003668a
0x000000014017b44c: jmp      0x14017b3e2
0x000000014017b44e: mov      rax, qword ptr [rbp + 0x2630]
0x000000014017b455: mov      rax, qword ptr [rax + 0x28]
0x000000014017b459: mov      rcx, qword ptr [rbp + 0x2640]
0x000000014017b460: mov      r8, qword ptr [rbp + 0x2628]
0x000000014017b467: jmp      0x14017b3bc
