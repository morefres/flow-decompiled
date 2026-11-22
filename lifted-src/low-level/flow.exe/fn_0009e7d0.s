; instruction-faithful x86-64 fallback for flow.exe rva=0x9e7d0-0x9ee0a
0x000000014009e7d0: push     rbp
0x000000014009e7d1: push     r15
0x000000014009e7d3: push     r14
0x000000014009e7d5: push     r13
0x000000014009e7d7: push     r12
0x000000014009e7d9: push     rsi
0x000000014009e7da: push     rdi
0x000000014009e7db: push     rbx
0x000000014009e7dc: sub      rsp, 0x138
0x000000014009e7e3: lea      rbp, [rsp + 0x80]
0x000000014009e7eb: movapd   xmmword ptr [rbp + 0xa0], xmm9
0x000000014009e7f4: movapd   xmmword ptr [rbp + 0x90], xmm8
0x000000014009e7fd: movapd   xmmword ptr [rbp + 0x80], xmm7
0x000000014009e805: movapd   xmmword ptr [rbp + 0x70], xmm6
0x000000014009e80a: mov      qword ptr [rbp + 0x68], 0xfffffffffffffffe
0x000000014009e812: mov      r15, rdx
0x000000014009e815: test     r8, r8
0x000000014009e818: je       0x14009e9ad
0x000000014009e81e: mov      r12, r8
0x000000014009e821: mov      rdi, rcx
0x000000014009e824: mov      rsi, qword ptr [rcx + 8]
0x000000014009e828: test     rsi, rsi
0x000000014009e82b: je       0x14009e9b1
0x000000014009e831: test     r15, r15
0x000000014009e834: mov      qword ptr [rbp + 0x40], r12
0x000000014009e838: je       0x14009edc0
0x000000014009e83e: lea      rdx, [rbp + 0x58]
0x000000014009e842: mov      qword ptr [rdx], 0
0x000000014009e849: mov      rax, qword ptr [r12]
0x000000014009e84d: mov      rax, qword ptr [rax + 0x18]
0x000000014009e851: mov      rcx, r12
0x000000014009e854: call     qword ptr [rip + 0x83363e]
0x000000014009e85a: test     eax, eax
0x000000014009e85c: js       0x14009e9f1
0x000000014009e862: mov      qword ptr [rbp + 0x50], r15
0x000000014009e866: mov      rdx, qword ptr [rbp + 0x58]
0x000000014009e86a: mov      byte ptr [rbp + 0x66], 1
0x000000014009e86e: lea      rcx, [rbp + 0x10]
0x000000014009e872: call     0x140863c17
0x000000014009e877: nop      
0x000000014009e878: lea      rdx, [rbp + 0x58]
0x000000014009e87c: mov      qword ptr [rdx], 0
0x000000014009e883: mov      rcx, qword ptr [rbp + 0x40]
0x000000014009e887: mov      rax, qword ptr [rcx]
0x000000014009e88a: mov      rax, qword ptr [rax + 0x50]
0x000000014009e88e: call     qword ptr [rip + 0x833604]
0x000000014009e894: test     eax, eax
0x000000014009e896: js       0x14009ea11
0x000000014009e89c: mov      rbx, qword ptr [rbp + 0x58]
0x000000014009e8a0: test     rbx, rbx
0x000000014009e8a3: mov      r15, qword ptr [rbp + 0x50]
0x000000014009e8a7: je       0x14009ea2e
0x000000014009e8ad: lea      rdx, [rbp + 0x2c]
0x000000014009e8b1: mov      dword ptr [rdx], 0
0x000000014009e8b7: mov      rax, qword ptr [rbx]
0x000000014009e8ba: mov      rax, qword ptr [rax + 0x18]
0x000000014009e8be: mov      rcx, rbx
0x000000014009e8c1: call     qword ptr [rip + 0x8335d1]
0x000000014009e8c7: test     eax, eax
0x000000014009e8c9: jns      0x14009e8f6
0x000000014009e8cb: lea      r14, [rbp - 0x60]
0x000000014009e8cf: mov      qword ptr [r14], 0
0x000000014009e8d6: xor      ecx, ecx
0x000000014009e8d8: mov      rdx, r14
0x000000014009e8db: call     qword ptr [rip + 0x83301f]
0x000000014009e8e1: mov      rcx, qword ptr [r14]
0x000000014009e8e4: test     rcx, rcx
0x000000014009e8e7: je       0x14009e8f6
0x000000014009e8e9: mov      rax, qword ptr [rcx]
0x000000014009e8ec: mov      rax, qword ptr [rax + 0x10]
0x000000014009e8f0: call     qword ptr [rip + 0x8335a2]
0x000000014009e8f6: cmp      dword ptr [rbp + 0x2c], 0
0x000000014009e8fa: je       0x14009ea9a
0x000000014009e900: lea      rdx, [rbp + 0x4c]
0x000000014009e904: mov      dword ptr [rdx], 0
0x000000014009e90a: mov      rax, qword ptr [rbx]
0x000000014009e90d: mov      rax, qword ptr [rax + 0x28]
0x000000014009e911: mov      rcx, rbx
0x000000014009e914: call     qword ptr [rip + 0x83357e]
0x000000014009e91a: test     eax, eax
0x000000014009e91c: jns      0x14009e949
0x000000014009e91e: lea      r14, [rbp - 0x60]
0x000000014009e922: mov      qword ptr [r14], 0
0x000000014009e929: xor      ecx, ecx
0x000000014009e92b: mov      rdx, r14
0x000000014009e92e: call     qword ptr [rip + 0x832fcc]
0x000000014009e934: mov      rcx, qword ptr [r14]
0x000000014009e937: test     rcx, rcx
0x000000014009e93a: je       0x14009e949
0x000000014009e93c: mov      rax, qword ptr [rcx]
0x000000014009e93f: mov      rax, qword ptr [rax + 0x10]
0x000000014009e943: call     qword ptr [rip + 0x83354f]
0x000000014009e949: lea      rdx, [rbp + 0x58]
0x000000014009e94d: mov      dword ptr [rdx], 0
0x000000014009e953: mov      rax, qword ptr [rbx]
0x000000014009e956: mov      rax, qword ptr [rax + 0x30]
0x000000014009e95a: mov      rcx, rbx
0x000000014009e95d: call     qword ptr [rip + 0x833535]
0x000000014009e963: test     eax, eax
0x000000014009e965: jns      0x14009e992
0x000000014009e967: lea      r14, [rbp - 0x60]
0x000000014009e96b: mov      qword ptr [r14], 0
0x000000014009e972: xor      ecx, ecx
0x000000014009e974: mov      rdx, r14
0x000000014009e977: call     qword ptr [rip + 0x832f83]
0x000000014009e97d: mov      rcx, qword ptr [r14]
0x000000014009e980: test     rcx, rcx
0x000000014009e983: je       0x14009e992
0x000000014009e985: mov      rax, qword ptr [rcx]
0x000000014009e988: mov      rax, qword ptr [rax + 0x10]
0x000000014009e98c: call     qword ptr [rip + 0x833506]
0x000000014009e992: mov      eax, dword ptr [rbp + 0x4c]
0x000000014009e995: cvtsi2sd xmm6, rax
0x000000014009e99a: mov      eax, dword ptr [rbp + 0x58]
0x000000014009e99d: cvtsi2sd xmm7, rax
0x000000014009e9a2: mov      r12d, 1
0x000000014009e9a8: jmp      0x14009ea9d
0x000000014009e9ad: xor      ebx, ebx
0x000000014009e9af: jmp      0x14009e9d9
0x000000014009e9b1: mov      rcx, r12
0x000000014009e9b4: mov      dl, 1
0x000000014009e9b6: call     0x14086432d
0x000000014009e9bb: test     edx, edx
0x000000014009e9bd: je       0x14009ea6f
0x000000014009e9c3: mov      r14, rax
0x000000014009e9c6: mov      ebx, edx
0x000000014009e9c8: mov      rax, qword ptr [r12]
0x000000014009e9cc: mov      rax, qword ptr [rax + 0x10]
0x000000014009e9d0: mov      rcx, r12
0x000000014009e9d3: call     qword ptr [rip + 0x8334bf]
0x000000014009e9d9: test     r15, r15
0x000000014009e9dc: je       0x14009ed8c
0x000000014009e9e2: mov      rax, qword ptr [r15]
0x000000014009e9e5: mov      rax, qword ptr [rax + 0x10]
0x000000014009e9e9: mov      rcx, r15
0x000000014009e9ec: jmp      0x14009ed86
0x000000014009e9f1: mov      ebx, eax
0x000000014009e9f3: lea      rsi, [rbp - 0x60]
0x000000014009e9f7: mov      qword ptr [rsi], 0
0x000000014009e9fe: xor      ecx, ecx
0x000000014009ea00: mov      rdx, rsi
0x000000014009ea03: call     qword ptr [rip + 0x832ef7]
0x000000014009ea09: mov      r14, qword ptr [rsi]
0x000000014009ea0c: jmp      0x14009ed6b
0x000000014009ea11: lea      rbx, [rbp - 0x60]
0x000000014009ea15: mov      qword ptr [rbx], 0
0x000000014009ea1c: xor      ecx, ecx
0x000000014009ea1e: mov      rdx, rbx
0x000000014009ea21: call     qword ptr [rip + 0x832ed9]
0x000000014009ea27: mov      rbx, qword ptr [rbx]
0x000000014009ea2a: mov      r15, qword ptr [rbp + 0x50]
0x000000014009ea2e: mov      rax, qword ptr [r15]
0x000000014009ea31: mov      rax, qword ptr [rax + 8]
0x000000014009ea35: mov      rcx, r15
0x000000014009ea38: call     qword ptr [rip + 0x83345a]
0x000000014009ea3e: mov      rcx, qword ptr [rdi]
0x000000014009ea41: mov      rax, qword ptr [rcx]
0x000000014009ea44: mov      rax, qword ptr [rax + 8]
0x000000014009ea48: mov      qword ptr [rbp + 0x38], rcx
0x000000014009ea4c: call     qword ptr [rip + 0x833446]
0x000000014009ea52: xor      r12d, r12d
0x000000014009ea55: mov      r14d, 0
0x000000014009ea5b: mov      r13d, 0
0x000000014009ea61: test     rbx, rbx
0x000000014009ea64: jne      0x14009ebc1
0x000000014009ea6a: jmp      0x14009ebd4
0x000000014009ea6f: mov      rax, qword ptr [r12]
0x000000014009ea73: mov      rax, qword ptr [rax + 0x10]
0x000000014009ea77: mov      rcx, r12
0x000000014009ea7a: call     qword ptr [rip + 0x833418]
0x000000014009ea80: xor      ebx, ebx
0x000000014009ea82: test     r15, r15
0x000000014009ea85: je       0x14009ecf0
0x000000014009ea8b: mov      rax, qword ptr [r15]
0x000000014009ea8e: mov      rax, qword ptr [rax + 0x10]
0x000000014009ea92: mov      rcx, r15
0x000000014009ea95: jmp      0x14009ecea
0x000000014009ea9a: xor      r12d, r12d
0x000000014009ea9d: lea      rdx, [rbp + 0x28]
0x000000014009eaa1: mov      dword ptr [rdx], 0
0x000000014009eaa7: mov      rax, qword ptr [rbx]
0x000000014009eaaa: mov      rax, qword ptr [rax + 0x20]
0x000000014009eaae: mov      rcx, rbx
0x000000014009eab1: call     qword ptr [rip + 0x8333e1]
0x000000014009eab7: test     eax, eax
0x000000014009eab9: jns      0x14009eae6
0x000000014009eabb: lea      r14, [rbp - 0x60]
0x000000014009eabf: mov      qword ptr [r14], 0
0x000000014009eac6: xor      ecx, ecx
0x000000014009eac8: mov      rdx, r14
0x000000014009eacb: call     qword ptr [rip + 0x832e2f]
0x000000014009ead1: mov      rcx, qword ptr [r14]
0x000000014009ead4: test     rcx, rcx
0x000000014009ead7: je       0x14009eae6
0x000000014009ead9: mov      rax, qword ptr [rcx]
0x000000014009eadc: mov      rax, qword ptr [rax + 0x10]
0x000000014009eae0: call     qword ptr [rip + 0x8333b2]
0x000000014009eae6: cmp      dword ptr [rbp + 0x28], 0
0x000000014009eaea: je       0x14009eb9a
0x000000014009eaf0: lea      rdx, [rbp + 0x4c]
0x000000014009eaf4: mov      dword ptr [rdx], 0
0x000000014009eafa: mov      rax, qword ptr [rbx]
0x000000014009eafd: mov      rax, qword ptr [rax + 0x40]
0x000000014009eb01: mov      rcx, rbx
0x000000014009eb04: call     qword ptr [rip + 0x83338e]
0x000000014009eb0a: test     eax, eax
0x000000014009eb0c: jns      0x14009eb39
0x000000014009eb0e: lea      r14, [rbp - 0x60]
0x000000014009eb12: mov      qword ptr [r14], 0
0x000000014009eb19: xor      ecx, ecx
0x000000014009eb1b: mov      rdx, r14
0x000000014009eb1e: call     qword ptr [rip + 0x832ddc]
0x000000014009eb24: mov      rcx, qword ptr [r14]
0x000000014009eb27: test     rcx, rcx
0x000000014009eb2a: je       0x14009eb39
0x000000014009eb2c: mov      rax, qword ptr [rcx]
0x000000014009eb2f: mov      rax, qword ptr [rax + 0x10]
0x000000014009eb33: call     qword ptr [rip + 0x83335f]
0x000000014009eb39: lea      rdx, [rbp + 0x58]
0x000000014009eb3d: mov      dword ptr [rdx], 0
0x000000014009eb43: mov      rax, qword ptr [rbx]
0x000000014009eb46: mov      rax, qword ptr [rax + 0x38]
0x000000014009eb4a: mov      rcx, rbx
0x000000014009eb4d: call     qword ptr [rip + 0x833345]
0x000000014009eb53: test     eax, eax
0x000000014009eb55: jns      0x14009eb82
0x000000014009eb57: lea      r14, [rbp - 0x60]
0x000000014009eb5b: mov      qword ptr [r14], 0
0x000000014009eb62: xor      ecx, ecx
0x000000014009eb64: mov      rdx, r14
0x000000014009eb67: call     qword ptr [rip + 0x832d93]
0x000000014009eb6d: mov      rcx, qword ptr [r14]
0x000000014009eb70: test     rcx, rcx
0x000000014009eb73: je       0x14009eb82
0x000000014009eb75: mov      rax, qword ptr [rcx]
0x000000014009eb78: mov      rax, qword ptr [rax + 0x10]
0x000000014009eb7c: call     qword ptr [rip + 0x833316]
0x000000014009eb82: mov      eax, dword ptr [rbp + 0x4c]
0x000000014009eb85: cvtsi2sd xmm9, rax
0x000000014009eb8a: mov      eax, dword ptr [rbp + 0x58]
0x000000014009eb8d: cvtsi2sd xmm8, rax
0x000000014009eb92: mov      r14d, 1
0x000000014009eb98: jmp      0x14009eb9d
0x000000014009eb9a: xor      r14d, r14d
0x000000014009eb9d: mov      rax, qword ptr [r15]
0x000000014009eba0: mov      rax, qword ptr [rax + 8]
0x000000014009eba4: mov      rcx, r15
0x000000014009eba7: call     qword ptr [rip + 0x8332eb]
0x000000014009ebad: mov      rcx, qword ptr [rdi]
0x000000014009ebb0: mov      rax, qword ptr [rcx]
0x000000014009ebb3: mov      rax, qword ptr [rax + 8]
0x000000014009ebb7: mov      qword ptr [rbp + 0x38], rcx
0x000000014009ebbb: call     qword ptr [rip + 0x8332d7]
0x000000014009ebc1: mov      rax, qword ptr [rbx]
0x000000014009ebc4: mov      rax, qword ptr [rax + 0x10]
0x000000014009ebc8: mov      rcx, rbx
0x000000014009ebcb: call     qword ptr [rip + 0x8332c7]
0x000000014009ebd1: mov      r13, r14
0x000000014009ebd4: inc      qword ptr [rsi]
0x000000014009ebd7: je       0x14009edf9
0x000000014009ebdd: lea      rdx, [rbp + 0x58]
0x000000014009ebe1: mov      qword ptr [rdx], 0
0x000000014009ebe8: mov      rcx, qword ptr [rbp + 0x40]
0x000000014009ebec: mov      rax, qword ptr [rcx]
0x000000014009ebef: mov      rax, qword ptr [rax + 0x48]
0x000000014009ebf3: call     qword ptr [rip + 0x83329f]
0x000000014009ebf9: test     eax, eax
0x000000014009ebfb: js       0x14009ecf5
0x000000014009ec01: mov      r14, qword ptr [rbp + 0x58]
0x000000014009ec05: test     r14, r14
0x000000014009ec08: je       0x14009ed12
0x000000014009ec0e: mov      r15, qword ptr [rdi + 0x10]
0x000000014009ec12: mov      qword ptr [rbp - 8], rsi
0x000000014009ec16: movups   xmm0, xmmword ptr [rbp + 0x10]
0x000000014009ec1a: movups   xmmword ptr [rbp - 0x20], xmm0
0x000000014009ec1e: mov      rax, qword ptr [rbp + 0x20]
0x000000014009ec22: mov      qword ptr [rbp - 0x10], rax
0x000000014009ec26: mov      qword ptr [rbp - 0x60], r13
0x000000014009ec2a: movsd    qword ptr [rbp - 0x58], xmm9
0x000000014009ec30: movsd    qword ptr [rbp - 0x50], xmm8
0x000000014009ec36: mov      qword ptr [rbp - 0x48], r12
0x000000014009ec3a: movsd    qword ptr [rbp - 0x40], xmm6
0x000000014009ec3f: movsd    qword ptr [rbp - 0x38], xmm7
0x000000014009ec44: mov      rax, qword ptr [rbp + 0x50]
0x000000014009ec48: mov      qword ptr [rbp - 0x30], rax
0x000000014009ec4c: mov      rax, qword ptr [rbp + 0x38]
0x000000014009ec50: mov      qword ptr [rbp - 0x28], rax
0x000000014009ec54: mov      rax, qword ptr [rbp + 0x40]
0x000000014009ec58: mov      qword ptr [rbp], rax
0x000000014009ec5c: mov      qword ptr [rbp + 8], r14
0x000000014009ec60: mov      edx, 0x70
0x000000014009ec65: xor      ecx, ecx
0x000000014009ec67: call     0x1407667d0
0x000000014009ec6c: test     rax, rax
0x000000014009ec6f: je       0x14009edd3
0x000000014009ec75: mov      rbx, rax
0x000000014009ec78: lea      rsi, [rbp - 0x60]
0x000000014009ec7c: mov      ecx, 0xe
0x000000014009ec81: mov      rdi, rax
0x000000014009ec84: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014009ec87: mov      edx, 0x10
0x000000014009ec8c: xor      ecx, ecx
0x000000014009ec8e: call     0x1407667d0
0x000000014009ec93: test     rax, rax
0x000000014009ec96: je       0x14009ede5
0x000000014009ec9c: mov      rsi, rax
0x000000014009ec9f: mov      qword ptr [rax], rbx
0x000000014009eca2: lea      rax, [rip + 0x86dd0f]
0x000000014009eca9: mov      qword ptr [rsi + 8], rax
0x000000014009ecad: mov      rax, qword ptr [rip + 0xd22b04]
0x000000014009ecb4: cmp      rax, 2
0x000000014009ecb8: jne      0x14009edfb
0x000000014009ecbe: mov      edx, dword ptr [rip + 0xd22b00]
0x000000014009ecc4: xor      ebx, ebx
0x000000014009ecc6: mov      rcx, r15
0x000000014009ecc9: mov      r8, rsi
0x000000014009eccc: xor      r9d, r9d
0x000000014009eccf: call     qword ptr [rip + 0x8330eb]
0x000000014009ecd5: test     eax, eax
0x000000014009ecd7: jne      0x14009ecdf
0x000000014009ecd9: call     qword ptr [rip + 0x8327c1]
0x000000014009ecdf: mov      rcx, qword ptr [rbp + 0x50]
0x000000014009ece3: mov      rax, qword ptr [rcx]
0x000000014009ece6: mov      rax, qword ptr [rax + 0x10]
0x000000014009ecea: call     qword ptr [rip + 0x8331a8]
0x000000014009ecf0: jmp      0x14009ed8c
0x000000014009ecf5: mov      ebx, eax
0x000000014009ecf7: lea      rdi, [rbp - 0x60]
0x000000014009ecfb: mov      qword ptr [rdi], 0
0x000000014009ed02: xor      ecx, ecx
0x000000014009ed04: mov      rdx, rdi
0x000000014009ed07: call     qword ptr [rip + 0x832bf3]
0x000000014009ed0d: mov      r14, qword ptr [rdi]
0x000000014009ed10: jmp      0x14009ed17
0x000000014009ed12: mov      ebx, 0x535f4f4b
0x000000014009ed17: dec      qword ptr [rsi]
0x000000014009ed1a: jne      0x14009ed29
0x000000014009ed1c: mov      byte ptr [rbp + 0x67], 0
0x000000014009ed20: mov      rcx, rsi
0x000000014009ed23: call     0x14009854f
0x000000014009ed28: nop      
0x000000014009ed29: mov      r15, qword ptr [rbp + 0x50]
0x000000014009ed2d: mov      rax, qword ptr [r15]
0x000000014009ed30: mov      rax, qword ptr [rax + 0x10]
0x000000014009ed34: mov      rcx, r15
0x000000014009ed37: call     qword ptr [rip + 0x83315b]
0x000000014009ed3d: mov      rcx, qword ptr [rbp + 0x38]
0x000000014009ed41: mov      rax, qword ptr [rcx]
0x000000014009ed44: mov      rax, qword ptr [rax + 0x10]
0x000000014009ed48: call     qword ptr [rip + 0x83314a]
0x000000014009ed4e: mov      rcx, qword ptr [rbp + 0x10]
0x000000014009ed52: mov      rdx, qword ptr [rbp + 0x18]
0x000000014009ed56: mov      r8d, 1
0x000000014009ed5c: mov      r9d, 1
0x000000014009ed62: call     0x14000a0f6
0x000000014009ed67: mov      r12, qword ptr [rbp + 0x40]
0x000000014009ed6b: mov      rax, qword ptr [r15]
0x000000014009ed6e: mov      rax, qword ptr [rax + 0x10]
0x000000014009ed72: mov      rcx, r15
0x000000014009ed75: call     qword ptr [rip + 0x83311d]
0x000000014009ed7b: mov      rax, qword ptr [r12]
0x000000014009ed7f: mov      rax, qword ptr [rax + 0x10]
0x000000014009ed83: mov      rcx, r12
0x000000014009ed86: call     qword ptr [rip + 0x83310c]
0x000000014009ed8c: mov      rax, r14
0x000000014009ed8f: mov      edx, ebx
0x000000014009ed91: movaps   xmm6, xmmword ptr [rbp + 0x70]
0x000000014009ed95: movaps   xmm7, xmmword ptr [rbp + 0x80]
0x000000014009ed9c: movaps   xmm8, xmmword ptr [rbp + 0x90]
0x000000014009eda4: movaps   xmm9, xmmword ptr [rbp + 0xa0]
0x000000014009edac: add      rsp, 0x138
0x000000014009edb3: pop      rbx
0x000000014009edb4: pop      rdi
0x000000014009edb5: pop      rsi
0x000000014009edb6: pop      r12
0x000000014009edb8: pop      r13
0x000000014009edba: pop      r14
0x000000014009edbc: pop      r15
0x000000014009edbe: pop      rbp
0x000000014009edbf: ret      
0x000000014009edc0: mov      byte ptr [rbp + 0x65], 1
0x000000014009edc4: lea      rcx, [rip + 0x8832dd]
0x000000014009edcb: call     0x1408ae8e0
0x000000014009edd0: nop      
0x000000014009edd1: jmp      0x14009edf9
0x000000014009edd3: mov      ecx, 8
0x000000014009edd8: mov      edx, 0x70
0x000000014009eddd: call     0x1408ad83e
0x000000014009ede2: nop      
0x000000014009ede3: jmp      0x14009edf9
0x000000014009ede5: mov      qword ptr [rbp + 0x30], rbx
0x000000014009ede9: mov      ecx, 8
0x000000014009edee: mov      edx, 0x10
0x000000014009edf3: call     0x1408ad83e
0x000000014009edf8: nop      
0x000000014009edf9: ud2      
0x000000014009edfb: mov      byte ptr [rbp + 0x67], 1
0x000000014009edff: call     0x1408cf635
0x000000014009ee04: nop      
0x000000014009ee05: jmp      0x14009ecbe
