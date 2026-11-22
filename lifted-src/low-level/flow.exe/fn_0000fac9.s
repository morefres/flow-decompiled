; instruction-faithful x86-64 fallback for flow.exe rva=0xfac9-0xfcec
0x000000014000fac9: push     r15
0x000000014000facb: push     r14
0x000000014000facd: push     r13
0x000000014000facf: push     r12
0x000000014000fad1: push     rsi
0x000000014000fad2: push     rdi
0x000000014000fad3: push     rbp
0x000000014000fad4: push     rbx
0x000000014000fad5: sub      rsp, 0x58
0x000000014000fad9: mov      rsi, rcx
0x000000014000fadc: mov      r12, qword ptr [rsp + 0xd0]
0x000000014000fae4: mov      ecx, 1
0x000000014000fae9: cmp      dword ptr [r12 + 0xc70], 0
0x000000014000faf2: js       0x14000fc02
0x000000014000faf8: mov      r11d, dword ptr [r12 + 0xc4c]
0x000000014000fb00: test     r11d, r11d
0x000000014000fb03: setns    al
0x000000014000fb06: mov      r13d, dword ptr [r12 + 0xc58]
0x000000014000fb0e: test     r13d, r13d
0x000000014000fb11: setg     r10b
0x000000014000fb15: and      r10b, al
0x000000014000fb18: mov      edi, dword ptr [r12 + 0xc5c]
0x000000014000fb20: test     edi, edi
0x000000014000fb22: setns    al
0x000000014000fb25: and      al, r10b
0x000000014000fb28: lea      r10d, [rdi + 1]
0x000000014000fb2c: cmp      r10d, r13d
0x000000014000fb2f: sete     bl
0x000000014000fb32: mov      r14d, r13d
0x000000014000fb35: mov      r15, qword ptr [r12 + 0x430]
0x000000014000fb3d: cmp      r15, r14
0x000000014000fb40: setae    r10b
0x000000014000fb44: and      r10b, bl
0x000000014000fb47: and      r10b, al
0x000000014000fb4a: mov      eax, 0xffffffe1
0x000000014000fb4f: cmp      r10b, 1
0x000000014000fb53: jne      0x14000fc07
0x000000014000fb59: mov      qword ptr [rsp + 0x38], r9
0x000000014000fb5e: mov      cl, byte ptr [r12 + 0xcb8]
0x000000014000fb66: mov      r9d, 1
0x000000014000fb6c: shl      r9, cl
0x000000014000fb6f: mov      qword ptr [rsp + 0x28], r9
0x000000014000fb74: cmp      r11d, r13d
0x000000014000fb77: mov      ecx, r13d
0x000000014000fb7a: cmovb    ecx, r11d
0x000000014000fb7e: mov      rbp, qword ptr [r12 + 0x548]
0x000000014000fb86: mov      r9, r14
0x000000014000fb89: mov      r14, qword ptr [r12 + 0x550]
0x000000014000fb91: mov      qword ptr [rsp + 0x48], rbp
0x000000014000fb96: mov      qword ptr [rsp + 0x30], r9
0x000000014000fb9b: imul     rbp, r9
0x000000014000fb9f: add      rbp, rcx
0x000000014000fba2: sub      rbp, r14
0x000000014000fba5: mov      rbx, qword ptr [rdx]
0x000000014000fba8: cmp      rbp, rbx
0x000000014000fbab: mov      qword ptr [rsp + 0x50], rbx
0x000000014000fbb0: cmovb    rbx, rbp
0x000000014000fbb4: and      edi, r14d
0x000000014000fbb7: mov      rcx, rbx
0x000000014000fbba: add      rcx, rdi
0x000000014000fbbd: setb     r9b
0x000000014000fbc1: cmp      rcx, r15
0x000000014000fbc4: mov      ecx, 1
0x000000014000fbc9: not      r9b
0x000000014000fbcc: setbe    r10b
0x000000014000fbd0: test     r9b, r10b
0x000000014000fbd3: je       0x14000fc07
0x000000014000fbd5: mov      qword ptr [rsp + 0x40], rdx
0x000000014000fbda: mov      r10, qword ptr [rsp + 0x38]
0x000000014000fbdf: mov      rax, qword ptr [r10]
0x000000014000fbe2: mov      r15, rax
0x000000014000fbe5: add      r15, rbx
0x000000014000fbe8: setb     dl
0x000000014000fbeb: cmp      r15, 0x1001
0x000000014000fbf2: setae    r9b
0x000000014000fbf6: or       r9b, dl
0x000000014000fbf9: je       0x14000fc24
0x000000014000fbfb: mov      eax, 0xffffffec
0x000000014000fc00: jmp      0x14000fc07
0x000000014000fc02: mov      eax, 0xfffffff7
0x000000014000fc07: xor      ebx, ebx
0x000000014000fc09: mov      dword ptr [rsi], eax
0x000000014000fc0b: mov      qword ptr [rsi + 8], rcx
0x000000014000fc0f: mov      qword ptr [rsi + 0x10], rbx
0x000000014000fc13: add      rsp, 0x58
0x000000014000fc17: pop      rbx
0x000000014000fc18: pop      rbp
0x000000014000fc19: pop      rdi
0x000000014000fc1a: pop      rsi
0x000000014000fc1b: pop      r12
0x000000014000fc1d: pop      r13
0x000000014000fc1f: pop      r14
0x000000014000fc21: pop      r15
0x000000014000fc23: ret      
0x000000014000fc24: mov      dword ptr [rsp + 0x24], r11d
0x000000014000fc29: add      rdi, qword ptr [r12 + 0x428]
0x000000014000fc31: add      r8, rax
0x000000014000fc34: mov      rcx, r8
0x000000014000fc37: mov      rdx, rdi
0x000000014000fc3a: mov      r8, rbx
0x000000014000fc3d: call     0x1408acdc0
0x000000014000fc42: mov      rax, qword ptr [rsp + 0x38]
0x000000014000fc47: mov      qword ptr [rax], r15
0x000000014000fc4a: mov      rdx, qword ptr [rsp + 0x50]
0x000000014000fc4f: mov      rax, rdx
0x000000014000fc52: sub      rax, rbx
0x000000014000fc55: mov      rcx, qword ptr [rsp + 0x40]
0x000000014000fc5a: mov      qword ptr [rcx], rax
0x000000014000fc5d: add      r14, rbx
0x000000014000fc60: mov      qword ptr [r12 + 0x550], r14
0x000000014000fc68: mov      rax, qword ptr [rsp + 0xc0]
0x000000014000fc70: mov      qword ptr [rax], r14
0x000000014000fc73: cmp      rdx, rbp
0x000000014000fc76: jae      0x14000fca0
0x000000014000fc78: xor      eax, eax
0x000000014000fc7a: mov      rcx, qword ptr [rsp + 0x28]
0x000000014000fc7f: cmp      rcx, qword ptr [rsp + 0x30]
0x000000014000fc84: sete     al
0x000000014000fc87: lea      ecx, [rax*2 + 1]
0x000000014000fc8e: cmp      byte ptr [rsp + 0xc8], 0
0x000000014000fc96: mov      eax, 3
0x000000014000fc9b: cmove    eax, ecx
0x000000014000fc9e: jmp      0x14000fce4
0x000000014000fca0: mov      rax, qword ptr [rsp + 0x28]
0x000000014000fca5: cmp      rax, qword ptr [rsp + 0x30]
0x000000014000fcaa: setne    al
0x000000014000fcad: mov      edx, dword ptr [rsp + 0x24]
0x000000014000fcb1: cmp      edx, r13d
0x000000014000fcb4: setb     cl
0x000000014000fcb7: or       cl, al
0x000000014000fcb9: mov      eax, 1
0x000000014000fcbe: jne      0x14000fce4
0x000000014000fcc0: mov      rcx, qword ptr [rsp + 0x48]
0x000000014000fcc5: inc      rcx
0x000000014000fcc8: sub      edx, r13d
0x000000014000fccb: mov      dword ptr [r12 + 0xc4c], edx
0x000000014000fcd3: mov      qword ptr [r12 + 0x548], rcx
0x000000014000fcdb: setne    byte ptr [r12 + 0xcd6]
0x000000014000fce4: mov      rcx, rdi
0x000000014000fce7: jmp      0x14000fc09
