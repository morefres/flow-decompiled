; instruction-faithful x86-64 fallback for flow.exe rva=0x24d780-0x24da4e
0x000000014024d780: push     rbp
0x000000014024d781: push     r15
0x000000014024d783: push     r14
0x000000014024d785: push     rsi
0x000000014024d786: push     rdi
0x000000014024d787: push     rbx
0x000000014024d788: sub      rsp, 0x3f8
0x000000014024d78f: lea      rbp, [rsp + 0x80]
0x000000014024d797: mov      qword ptr [rbp + 0x360], 0xfffffffffffffffe
0x000000014024d7a2: mov      rsi, rcx
0x000000014024d7a5: call     0x140808d67
0x000000014024d7aa: movzx    eax, al
0x000000014024d7ad: lea      rcx, [rip + 0x952908]
0x000000014024d7b4: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014024d7b8: add      rax, rcx
0x000000014024d7bb: jmp      rax
0x000000014024d7bd: lea      rax, [rsi + 0x20]
0x000000014024d7c1: mov      qword ptr [rbp + 0x348], rax
0x000000014024d7c8: cmp      dword ptr [rsi + 0x38], 0
0x000000014024d7cc: mov      qword ptr [rbp + 0x340], rsi
0x000000014024d7d3: jne      0x14024d9de
0x000000014024d7d9: mov      rcx, qword ptr [rsi + 0x30]
0x000000014024d7dd: call     0x1408089db
0x000000014024d7e2: nop      
0x000000014024d7e3: mov      rcx, qword ptr [rbp + 0x340]
0x000000014024d7ea: mov      r8, qword ptr [rcx + 0x40]
0x000000014024d7ee: mov      qword ptr [rcx + 0x40], 0xffffffffffffffff
0x000000014024d7f6: cmp      r8, -1
0x000000014024d7fa: mov      qword ptr [rbp + 0x350], rax
0x000000014024d801: je       0x14024d9f9
0x000000014024d807: lea      rdx, [rcx + 0x48]
0x000000014024d80b: lea      rcx, [rbp + 0xa0]
0x000000014024d812: mov      qword ptr [rcx - 8], r8
0x000000014024d816: mov      r8d, 0xe0
0x000000014024d81c: call     0x1408acdc0
0x000000014024d821: mov      byte ptr [rbp + 0x35f], 1
0x000000014024d828: call     0x140808e96
0x000000014024d82d: nop      
0x000000014024d82e: lea      rdi, [rbp + 0x180]
0x000000014024d835: lea      rdx, [rbp + 0x98]
0x000000014024d83c: mov      r8d, 0xe8
0x000000014024d842: mov      rcx, rdi
0x000000014024d845: call     0x1408acdc0
0x000000014024d84a: mov      rsi, qword ptr [rdi + 8]
0x000000014024d84e: mov      rbx, qword ptr [rdi + 0x10]
0x000000014024d852: lea      rcx, [rbp + 0x270]
0x000000014024d859: mov      rdx, rsi
0x000000014024d85c: mov      r8, rbx
0x000000014024d85f: call     0x14024e39b
0x000000014024d864: nop      
0x000000014024d865: lea      rdi, [rbp + 0x1a0]
0x000000014024d86c: cmp      qword ptr [rbp + 0x270], -1
0x000000014024d874: je       0x14024d92a
0x000000014024d87a: lea      r14, [rbp + 0x248]
0x000000014024d881: lea      rcx, [rbp - 0x58]
0x000000014024d885: lea      r15, [rbp + 0x270]
0x000000014024d88c: mov      r8d, 0xc8
0x000000014024d892: mov      rdx, r15
0x000000014024d895: call     0x1408acdc0
0x000000014024d89a: lea      rcx, [rbp + 0x50]
0x000000014024d89e: mov      r8d, 0x20
0x000000014024d8a4: mov      rdx, r14
0x000000014024d8a7: call     0x1408accc0
0x000000014024d8ac: mov      r14d, eax
0x000000014024d8af: mov      rcx, r15
0x000000014024d8b2: call     0x1402086fc
0x000000014024d8b7: test     r14d, r14d
0x000000014024d8ba: jne      0x14024d937
0x000000014024d8bc: lea      rcx, [rbp + 0x270]
0x000000014024d8c3: mov      rdx, rsi
0x000000014024d8c6: mov      r8, rbx
0x000000014024d8c9: mov      r9, rdi
0x000000014024d8cc: call     0x14022b323
0x000000014024d8d1: nop      
0x000000014024d8d2: mov      rbx, qword ptr [rbp + 0x270]
0x000000014024d8d9: cmp      rbx, -1
0x000000014024d8dd: je       0x14024d8ec
0x000000014024d8df: lea      rcx, [rbp + 0x270]
0x000000014024d8e6: call     0x1400b2490
0x000000014024d8eb: nop      
0x000000014024d8ec: cmp      rbx, -1
0x000000014024d8f0: sete     bl
0x000000014024d8f3: jmp      0x14024d939
0x000000014024d8f5: add      rsp, 0x3f8
0x000000014024d8fc: pop      rbx
0x000000014024d8fd: pop      rdi
0x000000014024d8fe: pop      rsi
0x000000014024d8ff: pop      r14
0x000000014024d901: pop      r15
0x000000014024d903: pop      rbp
0x000000014024d904: ret      
0x000000014024d905: mov      rcx, rsi
0x000000014024d908: add      rsp, 0x3f8
0x000000014024d90f: pop      rbx
0x000000014024d910: pop      rdi
0x000000014024d911: pop      rsi
0x000000014024d912: pop      r14
0x000000014024d914: pop      r15
0x000000014024d916: pop      rbp
0x000000014024d917: jmp      0x14024dfd7
0x000000014024d91c: lea      rcx, [rsi + 0x20]
0x000000014024d920: call     0x14024e04a
0x000000014024d925: jmp      0x14024d9c7
0x000000014024d92a: lea      rcx, [rbp + 0x270]
0x000000014024d931: call     0x14020ad3e
0x000000014024d936: nop      
0x000000014024d937: xor      ebx, ebx
0x000000014024d939: mov      rcx, qword ptr [rbp + 0x180]
0x000000014024d940: mov      r8d, 1
0x000000014024d946: mov      r9d, 1
0x000000014024d94c: mov      rdx, rsi
0x000000014024d94f: call     0x14000a0f6
0x000000014024d954: mov      rcx, rdi
0x000000014024d957: call     0x1402086fc
0x000000014024d95c: nop      
0x000000014024d95d: mov      rcx, qword ptr [rbp + 0x350]
0x000000014024d964: call     0x1408089db
0x000000014024d969: nop      
0x000000014024d96a: lea      rdx, [rbp + 0x180]
0x000000014024d971: mov      dword ptr [rdx], 2
0x000000014024d977: mov      rcx, qword ptr [rbp + 0x348]
0x000000014024d97e: call     0x14024e2da
0x000000014024d983: nop      
0x000000014024d984: xor      eax, eax
0x000000014024d986: xor      ecx, ecx
0x000000014024d988: lea      rdx, [rbp - 0x58]
0x000000014024d98c: mov      byte ptr [rdx + 0x10], bl
0x000000014024d98f: mov      dword ptr [rdx + 0x11], eax
0x000000014024d992: mov      r8, rax
0x000000014024d995: shr      r8, 0x30
0x000000014024d999: mov      byte ptr [rdx + 0x17], r8b
0x000000014024d99d: shr      rax, 0x20
0x000000014024d9a1: mov      word ptr [rdx + 0x15], ax
0x000000014024d9a5: mov      qword ptr [rdx + 0x18], r9
0x000000014024d9a9: mov      qword ptr [rdx + 8], rcx
0x000000014024d9ad: mov      dword ptr [rdx], 1
0x000000014024d9b3: mov      rcx, qword ptr [rbp + 0x348]
0x000000014024d9ba: call     0x14024e2da
0x000000014024d9bf: nop      
0x000000014024d9c0: mov      rsi, qword ptr [rbp + 0x340]
0x000000014024d9c7: mov      rcx, rsi
0x000000014024d9ca: add      rsp, 0x3f8
0x000000014024d9d1: pop      rbx
0x000000014024d9d2: pop      rdi
0x000000014024d9d3: pop      rsi
0x000000014024d9d4: pop      r14
0x000000014024d9d6: pop      r15
0x000000014024d9d8: pop      rbp
0x000000014024d9d9: jmp      0x14024e13d
0x000000014024d9de: lea      rcx, [rip + 0x933023]
0x000000014024d9e5: lea      r8, [rip + 0x93305c]
0x000000014024d9ec: mov      edx, 0x75
0x000000014024d9f1: call     0x1408ae6f0
0x000000014024d9f6: nop      
0x000000014024d9f7: jmp      0x14024da12
0x000000014024d9f9: lea      rcx, [rip + 0x93553a]
0x000000014024da00: lea      r8, [rip + 0x9355c1]
0x000000014024da07: mov      edx, 0x2d
0x000000014024da0c: call     0x1408ae980
0x000000014024da11: nop      
0x000000014024da12: ud2      
0x000000014024da14: mov      rcx, qword ptr [rbp + 0x348]
0x000000014024da1b: mov      rdx, qword ptr [rbp + 0x350]
0x000000014024da22: call     0x14003668a
0x000000014024da27: jmp      0x14024d9c0
0x000000014024da29: mov      rax, qword ptr [rbp + 0x340]
0x000000014024da30: mov      rcx, qword ptr [rax + 0x30]
0x000000014024da34: mov      rbx, qword ptr [rbp + 0x338]
0x000000014024da3b: mov      rax, rbx
0x000000014024da3e: shr      rax, 8
0x000000014024da42: mov      r9, qword ptr [rbp + 0x350]
0x000000014024da49: jmp      0x14024d988
