; instruction-faithful x86-64 fallback for flow.exe rva=0x14c950-0x14cb3a
0x000000014014c950: push     rbp
0x000000014014c951: push     rsi
0x000000014014c952: push     rbx
0x000000014014c953: mov      eax, 0x2800
0x000000014014c958: call     0x1408a7060
0x000000014014c95d: sub      rsp, rax
0x000000014014c960: lea      rbp, [rsp + 0x80]
0x000000014014c968: mov      qword ptr [rbp + 0x2768], 0xfffffffffffffffe
0x000000014014c973: mov      rsi, rcx
0x000000014014c976: call     0x140808d67
0x000000014014c97b: movzx    eax, al
0x000000014014c97e: lea      rcx, [rip + 0xa50f57]
0x000000014014c985: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014014c989: add      rax, rcx
0x000000014014c98c: jmp      rax
0x000000014014c98e: lea      rax, [rsi + 0x20]
0x000000014014c992: mov      qword ptr [rbp + 0x2758], rax
0x000000014014c999: cmp      dword ptr [rsi + 0x30], 0
0x000000014014c99d: mov      qword ptr [rbp + 0x2750], rsi
0x000000014014c9a4: jne      0x14014cad2
0x000000014014c9aa: mov      rcx, qword ptr [rsi + 0x28]
0x000000014014c9ae: call     0x1408089db
0x000000014014c9b3: mov      qword ptr [rbp + 0x2760], rax
0x000000014014c9ba: mov      rax, qword ptr [rbp + 0x2750]
0x000000014014c9c1: lea      rcx, [rax + 0x38]
0x000000014014c9c5: call     0x14014b76b
0x000000014014c9ca: nop      
0x000000014014c9cb: mov      bl, al
0x000000014014c9cd: mov      rcx, qword ptr [rbp + 0x2760]
0x000000014014c9d4: call     0x1408089db
0x000000014014c9d9: nop      
0x000000014014c9da: test     bl, bl
0x000000014014c9dc: je       0x14014ca71
0x000000014014c9e2: mov      rsi, qword ptr [rbp + 0x2750]
0x000000014014c9e9: mov      rcx, rsi
0x000000014014c9ec: call     0x140808ddb
0x000000014014c9f1: movzx    eax, al
0x000000014014c9f4: lea      rcx, [rip + 0xa50ef1]
0x000000014014c9fb: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014014c9ff: add      rax, rcx
0x000000014014ca02: jmp      rax
0x000000014014ca04: mov      rax, qword ptr [rsi + 0x20]
0x000000014014ca08: add      rax, 0x10
0x000000014014ca0c: lea      rdx, [rbp + 0x1378]
0x000000014014ca13: mov      byte ptr [rdx], 1
0x000000014014ca16: lea      rcx, [rbp - 0x58]
0x000000014014ca1a: mov      qword ptr [rcx], rax
0x000000014014ca1d: mov      qword ptr [rcx + 8], rsi
0x000000014014ca21: mov      qword ptr [rcx + 0x10], rdx
0x000000014014ca25: call     0x140814f56
0x000000014014ca2a: mov      rax, 0xffffffffffffffc0
0x000000014014ca31: lock xadd qword ptr [rsi], rax
0x000000014014ca36: shr      rax, 6
0x000000014014ca3a: cmp      rax, 1
0x000000014014ca3e: je       0x14014ca54
0x000000014014ca40: test     rax, rax
0x000000014014ca43: je       0x14014caed
0x000000014014ca49: add      rsp, 0x2800
0x000000014014ca50: pop      rbx
0x000000014014ca51: pop      rsi
0x000000014014ca52: pop      rbp
0x000000014014ca53: ret      
0x000000014014ca54: mov      rcx, rsi
0x000000014014ca57: add      rsp, 0x2800
0x000000014014ca5e: pop      rbx
0x000000014014ca5f: pop      rsi
0x000000014014ca60: pop      rbp
0x000000014014ca61: jmp      0x14014ceb7
0x000000014014ca66: lea      rcx, [rsi + 0x20]
0x000000014014ca6a: call     0x14014b3fa
0x000000014014ca6f: jmp      0x14014cab7
0x000000014014ca71: lea      rdx, [rbp - 0x58]
0x000000014014ca75: mov      dword ptr [rdx], 2
0x000000014014ca7b: mov      rcx, qword ptr [rbp + 0x2758]
0x000000014014ca82: call     0x14014b6aa
0x000000014014ca87: nop      
0x000000014014ca88: xor      eax, eax
0x000000014014ca8a: lea      rdx, [rbp + 0x1378]
0x000000014014ca91: mov      qword ptr [rdx + 0x10], rcx
0x000000014014ca95: mov      qword ptr [rdx + 0x18], r8
0x000000014014ca99: mov      qword ptr [rdx + 8], rax
0x000000014014ca9d: mov      dword ptr [rdx], 1
0x000000014014caa3: mov      rcx, qword ptr [rbp + 0x2758]
0x000000014014caaa: call     0x14014b6aa
0x000000014014caaf: nop      
0x000000014014cab0: mov      rsi, qword ptr [rbp + 0x2750]
0x000000014014cab7: mov      rcx, rsi
0x000000014014caba: add      rsp, 0x2800
0x000000014014cac1: pop      rbx
0x000000014014cac2: pop      rsi
0x000000014014cac3: pop      rbp
0x000000014014cac4: jmp      0x14014cf2a
0x000000014014cac9: mov      rcx, qword ptr [rbp + 0x2758]
0x000000014014cad0: jmp      0x14014ca6a
0x000000014014cad2: lea      rcx, [rip + 0xa33f2f]
0x000000014014cad9: lea      r8, [rip + 0xa33f68]
0x000000014014cae0: mov      edx, 0x75
0x000000014014cae5: call     0x1408ae6f0
0x000000014014caea: nop      
0x000000014014caeb: ud2      
0x000000014014caed: lea      rcx, [rip + 0xa34ddc]
0x000000014014caf4: lea      r8, [rip + 0xa34dfd]
0x000000014014cafb: mov      edx, 0x27
0x000000014014cb00: call     0x1408ae860
0x000000014014cb05: ud2      
0x000000014014cb07: mov      rcx, qword ptr [rbp + 0x2758]
0x000000014014cb0e: mov      rdx, qword ptr [rbp + 0x2760]
0x000000014014cb15: call     0x14003668a
0x000000014014cb1a: jmp      0x14014cab0
0x000000014014cb1c: mov      rax, qword ptr [rbp + 0x2750]
0x000000014014cb23: mov      rax, qword ptr [rax + 0x28]
0x000000014014cb27: mov      rcx, qword ptr [rbp + 0x2760]
0x000000014014cb2e: mov      r8, qword ptr [rbp + 0x2748]
0x000000014014cb35: jmp      0x14014ca8a
