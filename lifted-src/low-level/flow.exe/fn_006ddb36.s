; instruction-faithful x86-64 fallback for flow.exe rva=0x6ddb36-0x6ddc76
0x00000001406ddb36: push     rsi
0x00000001406ddb37: push     rdi
0x00000001406ddb38: push     rbx
0x00000001406ddb39: sub      rsp, 0x30
0x00000001406ddb3d: mov      rsi, rcx
0x00000001406ddb40: cmp      r9, 0x10
0x00000001406ddb44: jne      0x1406ddbb7
0x00000001406ddb46: mov      rbx, qword ptr [rsp + 0x80]
0x00000001406ddb4e: mov      rax, qword ptr [rdx + 0xf8]
0x00000001406ddb55: mov      rax, qword ptr [rax + 8]
0x00000001406ddb59: movups   xmm0, xmmword ptr [r8]
0x00000001406ddb5d: lea      rdi, [rsp + 0x20]
0x00000001406ddb62: movaps   xmmword ptr [rdi], xmm0
0x00000001406ddb65: mov      rcx, rdx
0x00000001406ddb68: mov      rdx, rdi
0x00000001406ddb6b: call     qword ptr [rip + 0x1f4327]
0x00000001406ddb71: mov      dword ptr [rdi], eax
0x00000001406ddb73: mov      rcx, rax
0x00000001406ddb76: shr      rcx, 0x20
0x00000001406ddb7a: mov      byte ptr [rdi + 4], cl
0x00000001406ddb7d: cmp      rbx, 4
0x00000001406ddb81: jbe      0x1406ddbfa
0x00000001406ddb83: mov      edi, 0x16
0x00000001406ddb88: mov      edx, 0x16
0x00000001406ddb8d: xor      ecx, ecx
0x00000001406ddb8f: call     0x1407667d0
0x00000001406ddb94: test     rax, rax
0x00000001406ddb97: je       0x1406ddc65
0x00000001406ddb9d: movups   xmm0, xmmword ptr [rip + 0x48b594]
0x00000001406ddba4: movups   xmmword ptr [rax], xmm0
0x00000001406ddba7: movabs   rcx, 0x676e6f6c206f6f74
0x00000001406ddbb1: mov      qword ptr [rax + 0xe], rcx
0x00000001406ddbb5: jmp      0x1406ddbe9
0x00000001406ddbb7: mov      edi, 0x18
0x00000001406ddbbc: mov      edx, 0x18
0x00000001406ddbc1: xor      ecx, ecx
0x00000001406ddbc3: call     0x1407667d0
0x00000001406ddbc8: test     rax, rax
0x00000001406ddbcb: je       0x1406ddc59
0x00000001406ddbd1: movups   xmm0, xmmword ptr [rip + 0x48abf3]
0x00000001406ddbd8: movups   xmmword ptr [rax], xmm0
0x00000001406ddbdb: movabs   rcx, 0x6874676e656c2064
0x00000001406ddbe5: mov      qword ptr [rax + 0x10], rcx
0x00000001406ddbe9: mov      byte ptr [rsi], 0xd
0x00000001406ddbec: mov      qword ptr [rsi + 8], rdi
0x00000001406ddbf0: mov      qword ptr [rsi + 0x10], rax
0x00000001406ddbf4: mov      qword ptr [rsi + 0x18], rdi
0x00000001406ddbf8: jmp      0x1406ddc51
0x00000001406ddbfa: mov      r8, qword ptr [rsp + 0x70]
0x00000001406ddbff: mov      r9d, eax
0x00000001406ddc02: mov      r10b, byte ptr [r8]
0x00000001406ddc05: mov      r11d, r10d
0x00000001406ddc08: not      r11b
0x00000001406ddc0b: shr      r11b, 3
0x00000001406ddc0f: or       r11b, 0xf
0x00000001406ddc13: xor      ecx, ecx
0x00000001406ddc15: cmp      byte ptr [rsp + 0x88], 0
0x00000001406ddc1d: cmove    eax, ecx
0x00000001406ddc20: mov      rdx, qword ptr [rsp + 0x78]
0x00000001406ddc25: xor      al, r10b
0x00000001406ddc28: and      al, 3
0x00000001406ddc2a: inc      al
0x00000001406ddc2c: movzx    eax, al
0x00000001406ddc2f: and      r11b, r9b
0x00000001406ddc32: xor      r11b, r10b
0x00000001406ddc35: mov      byte ptr [r8], r11b
0x00000001406ddc38: cmp      rbx, rcx
0x00000001406ddc3b: je       0x1406ddc4e
0x00000001406ddc3d: mov      r8b, byte ptr [rsp + rcx + 0x21]
0x00000001406ddc42: xor      byte ptr [rdx + rcx], r8b
0x00000001406ddc46: inc      rcx
0x00000001406ddc49: cmp      rax, rcx
0x00000001406ddc4c: jne      0x1406ddc38
0x00000001406ddc4e: mov      byte ptr [rsi], 0xff
0x00000001406ddc51: add      rsp, 0x30
0x00000001406ddc55: pop      rbx
0x00000001406ddc56: pop      rdi
0x00000001406ddc57: pop      rsi
0x00000001406ddc58: ret      
0x00000001406ddc59: mov      ecx, 1
0x00000001406ddc5e: mov      edx, 0x18
0x00000001406ddc63: jmp      0x1406ddc6f
0x00000001406ddc65: mov      ecx, 1
0x00000001406ddc6a: mov      edx, 0x16
0x00000001406ddc6f: call     0x1408ad821
0x00000001406ddc74: ud2      
