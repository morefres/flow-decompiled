; instruction-faithful x86-64 fallback for flow.exe rva=0x5def3a-0x5df258
0x00000001405def3a: push     rbp
0x00000001405def3b: push     r15
0x00000001405def3d: push     r14
0x00000001405def3f: push     r13
0x00000001405def41: push     r12
0x00000001405def43: push     rsi
0x00000001405def44: push     rdi
0x00000001405def45: push     rbx
0x00000001405def46: sub      rsp, 0x328
0x00000001405def4d: lea      rbp, [rsp + 0x80]
0x00000001405def55: mov      qword ptr [rbp + 0x2a0], 0xfffffffffffffffe
0x00000001405def60: imul     r13, r8, 0x110
0x00000001405def67: movabs   rax, 0x78787878787878
0x00000001405def71: cmp      r8, rax
0x00000001405def74: jbe      0x1405def82
0x00000001405def76: xor      ecx, ecx
0x00000001405def78: mov      rdx, r13
0x00000001405def7b: call     0x1408ad821
0x00000001405def80: ud2      
0x00000001405def82: mov      rbx, r8
0x00000001405def85: mov      r12, rdx
0x00000001405def88: test     r13, r13
0x00000001405def8b: mov      qword ptr [rbp + 0x270], rcx
0x00000001405def92: mov      qword ptr [rbp + 0x278], r8
0x00000001405def99: je       0x1405defb4
0x00000001405def9b: xor      ecx, ecx
0x00000001405def9d: mov      rdx, r13
0x00000001405defa0: call     0x1407667d0
0x00000001405defa5: mov      rdi, rax
0x00000001405defa8: test     rax, rax
0x00000001405defab: jne      0x1405defbb
0x00000001405defad: mov      ecx, 8
0x00000001405defb2: jmp      0x1405def78
0x00000001405defb4: mov      edi, 8
0x00000001405defb9: xor      ebx, ebx
0x00000001405defbb: mov      qword ptr [rbp + 0x240], rbx
0x00000001405defc2: mov      qword ptr [rbp + 0x248], rdi
0x00000001405defc9: add      r13, r12
0x00000001405defcc: lea      rsi, [rbp + 0x168]
0x00000001405defd3: xor      r15d, r15d
0x00000001405defd6: mov      r14, rbx
0x00000001405defd9: mov      qword ptr [rbp + 0x268], rdi
0x00000001405defe0: sub      r14, 1
0x00000001405defe4: jb       0x1405df208
0x00000001405defea: cmp      r12, r13
0x00000001405defed: je       0x1405df208
0x00000001405deff3: mov      qword ptr [rbp + 0x298], r15
0x00000001405deffa: cmp      r15, rbx
0x00000001405deffd: jae      0x1405df23f
0x00000001405df003: mov      rdx, qword ptr [r12 + 8]
0x00000001405df008: mov      r8, qword ptr [r12 + 0x10]
0x00000001405df00d: lea      rcx, [rbp + 0x280]
0x00000001405df014: call     0x1405d5054
0x00000001405df019: nop      
0x00000001405df01a: lea      rdx, [r12 + 0x30]
0x00000001405df01f: mov      rax, qword ptr [r12 + 0x68]
0x00000001405df024: mov      qword ptr [rsi + 0x10], rax
0x00000001405df028: movups   xmm0, xmmword ptr [r12 + 0x58]
0x00000001405df02e: movups   xmmword ptr [rsi], xmm0
0x00000001405df031: mov      rax, qword ptr [r12 + 0x80]
0x00000001405df039: mov      qword ptr [rsi + 0x28], rax
0x00000001405df03d: movups   xmm0, xmmword ptr [r12 + 0x70]
0x00000001405df043: mov      r15, rsi
0x00000001405df046: movups   xmmword ptr [rsi + 0x18], xmm0
0x00000001405df04a: lea      rsi, [rbp + 0x140]
0x00000001405df051: mov      rcx, rsi
0x00000001405df054: call     0x1405d4a1e
0x00000001405df059: mov      rdx, qword ptr [r12 + 0x20]
0x00000001405df05e: mov      r8, qword ptr [r12 + 0x28]
0x00000001405df063: lea      rcx, [rbp + 0x1d0]
0x00000001405df06a: call     0x1405d5054
0x00000001405df06f: nop      
0x00000001405df070: mov      qword ptr [rbp + 0x258], r14
0x00000001405df077: mov      rax, qword ptr [rbp + 0x290]
0x00000001405df07e: mov      qword ptr [rbp + 0xc0], rax
0x00000001405df085: movups   xmm0, xmmword ptr [rbp + 0x280]
0x00000001405df08c: movaps   xmmword ptr [rbp + 0xb0], xmm0
0x00000001405df093: mov      ecx, 0xb
0x00000001405df098: lea      rdx, [rbp + 0xe0]
0x00000001405df09f: mov      rdi, rdx
0x00000001405df0a2: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405df0a5: mov      rax, qword ptr [rbp + 0x1e0]
0x00000001405df0ac: mov      qword ptr [rdx - 8], rax
0x00000001405df0b0: movups   xmm0, xmmword ptr [rbp + 0x1d0]
0x00000001405df0b7: movups   xmmword ptr [rdx - 0x18], xmm0
0x00000001405df0bb: mov      rdx, qword ptr [r12 + 0x90]
0x00000001405df0c3: mov      r8, qword ptr [r12 + 0x98]
0x00000001405df0cb: lea      rcx, [rbp + 0x228]
0x00000001405df0d2: call     0x1405d5054
0x00000001405df0d7: nop      
0x00000001405df0d8: mov      r14, rbx
0x00000001405df0db: lea      rdx, [r12 + 0xb8]
0x00000001405df0e3: mov      rax, qword ptr [r12 + 0xf0]
0x00000001405df0eb: lea      rcx, [rbp + 0x1f8]
0x00000001405df0f2: mov      qword ptr [rcx + 0x10], rax
0x00000001405df0f6: movups   xmm0, xmmword ptr [r12 + 0xe0]
0x00000001405df0ff: movups   xmmword ptr [rcx], xmm0
0x00000001405df102: mov      rax, qword ptr [r12 + 0x108]
0x00000001405df10a: mov      qword ptr [rcx + 0x28], rax
0x00000001405df10e: movups   xmm0, xmmword ptr [r12 + 0xf8]
0x00000001405df117: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001405df11b: lea      rsi, [rbp + 0x1d0]
0x00000001405df122: mov      rcx, rsi
0x00000001405df125: call     0x1405d4a1e
0x00000001405df12a: mov      rdx, qword ptr [r12 + 0xa8]
0x00000001405df132: mov      r8, qword ptr [r12 + 0xb0]
0x00000001405df13a: lea      rcx, [rbp + 0x280]
0x00000001405df141: call     0x1405d5054
0x00000001405df146: nop      
0x00000001405df147: add      r12, 0x110
0x00000001405df14e: mov      rbx, qword ptr [rbp + 0x298]
0x00000001405df155: lea      rax, [rbx + 1]
0x00000001405df159: mov      qword ptr [rbp + 0x260], rax
0x00000001405df160: mov      rax, qword ptr [rbp + 0x238]
0x00000001405df167: mov      qword ptr [rbp + 0x150], rax
0x00000001405df16e: movups   xmm0, xmmword ptr [rbp + 0x228]
0x00000001405df175: movaps   xmmword ptr [rbp + 0x140], xmm0
0x00000001405df17c: mov      ecx, 0xb
0x00000001405df181: lea      rdi, [rbp + 0x170]
0x00000001405df188: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405df18b: mov      rax, qword ptr [rbp + 0x290]
0x00000001405df192: mov      rsi, r15
0x00000001405df195: mov      qword ptr [r15], rax
0x00000001405df198: movups   xmm0, xmmword ptr [rbp + 0x280]
0x00000001405df19f: movups   xmmword ptr [r15 - 0x10], xmm0
0x00000001405df1a4: mov      r8d, 0x88
0x00000001405df1aa: lea      r15, [rbp - 0x60]
0x00000001405df1ae: mov      rcx, r15
0x00000001405df1b1: lea      rdx, [rbp + 0xb0]
0x00000001405df1b8: call     0x1408acdc0
0x00000001405df1bd: mov      r8d, 0x88
0x00000001405df1c3: lea      rcx, [rbp + 0x28]
0x00000001405df1c7: lea      rdx, [rbp + 0x140]
0x00000001405df1ce: call     0x1408acdc0
0x00000001405df1d3: imul     rcx, rbx, 0x110
0x00000001405df1da: mov      rdi, qword ptr [rbp + 0x268]
0x00000001405df1e1: add      rcx, rdi
0x00000001405df1e4: mov      r8d, 0x110
0x00000001405df1ea: mov      rdx, r15
0x00000001405df1ed: call     0x1408acdc0
0x00000001405df1f2: mov      r15, qword ptr [rbp + 0x260]
0x00000001405df1f9: mov      rbx, r14
0x00000001405df1fc: mov      r14, qword ptr [rbp + 0x258]
0x00000001405df203: jmp      0x1405defe0
0x00000001405df208: mov      rcx, qword ptr [rbp + 0x278]
0x00000001405df20f: mov      qword ptr [rbp + 0x250], rcx
0x00000001405df216: mov      rax, qword ptr [rbp + 0x270]
0x00000001405df21d: mov      qword ptr [rax + 0x10], rcx
0x00000001405df221: movups   xmm0, xmmword ptr [rbp + 0x240]
0x00000001405df228: movups   xmmword ptr [rax], xmm0
0x00000001405df22b: add      rsp, 0x328
0x00000001405df232: pop      rbx
0x00000001405df233: pop      rdi
0x00000001405df234: pop      rsi
0x00000001405df235: pop      r12
0x00000001405df237: pop      r13
0x00000001405df239: pop      r14
0x00000001405df23b: pop      r15
0x00000001405df23d: pop      rbp
0x00000001405df23e: ret      
0x00000001405df23f: lea      r8, [rip + 0x5acc9a]
0x00000001405df246: mov      rcx, qword ptr [rbp + 0x298]
0x00000001405df24d: mov      rdx, rbx
0x00000001405df250: call     0x1408ae879
0x00000001405df255: nop      
0x00000001405df256: ud2      
