; instruction-faithful x86-64 fallback for flow.exe rva=0x86b04d-0x86b25c
0x000000014086b04d: push     rbp
0x000000014086b04e: push     r15
0x000000014086b050: push     r14
0x000000014086b052: push     r12
0x000000014086b054: push     rsi
0x000000014086b055: push     rdi
0x000000014086b056: push     rbx
0x000000014086b057: sub      rsp, 0x50
0x000000014086b05b: lea      rbp, [rsp + 0x50]
0x000000014086b060: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014086b068: mov      rdi, r8
0x000000014086b06b: mov      r9, rdx
0x000000014086b06e: mov      rsi, rcx
0x000000014086b071: lea      r8, [rbp - 0x30]
0x000000014086b075: mov      qword ptr [r8], 0
0x000000014086b07c: mov      rax, qword ptr [rdx]
0x000000014086b07f: mov      rax, qword ptr [rax]
0x000000014086b082: lea      rdx, [rip + 0x3235cf]
0x000000014086b089: mov      rcx, r9
0x000000014086b08c: call     qword ptr [rip + 0x66e06]
0x000000014086b092: test     eax, eax
0x000000014086b094: js       0x14086b0e3
0x000000014086b096: mov      r15, qword ptr [rbp - 0x30]
0x000000014086b09a: test     r15, r15
0x000000014086b09d: je       0x14086b100
0x000000014086b09f: lea      rbx, [rbp - 0x28]
0x000000014086b0a3: mov      rcx, rbx
0x000000014086b0a6: mov      rdx, r15
0x000000014086b0a9: call     0x140864879
0x000000014086b0ae: mov      eax, dword ptr [rbx + 8]
0x000000014086b0b1: mov      rdx, qword ptr [rbx]
0x000000014086b0b4: test     eax, eax
0x000000014086b0b6: je       0x14086b145
0x000000014086b0bc: movabs   rcx, 0x8000000000000007
0x000000014086b0c6: mov      qword ptr [rsi], rcx
0x000000014086b0c9: movabs   rcx, 0x8000000000000000
0x000000014086b0d3: mov      qword ptr [rsi + 8], rcx
0x000000014086b0d7: mov      qword ptr [rsi + 0x10], rdx
0x000000014086b0db: mov      dword ptr [rsi + 0x18], eax
0x000000014086b0de: jmp      0x14086b1ea
0x000000014086b0e3: mov      ebx, eax
0x000000014086b0e5: lea      rdi, [rbp - 0x28]
0x000000014086b0e9: mov      qword ptr [rdi], 0
0x000000014086b0f0: xor      ecx, ecx
0x000000014086b0f2: mov      rdx, rdi
0x000000014086b0f5: call     qword ptr [rip + 0x66805]
0x000000014086b0fb: mov      rax, qword ptr [rdi]
0x000000014086b0fe: jmp      0x14086b11e
0x000000014086b100: lea      rdi, [rbp - 0x28]
0x000000014086b104: mov      qword ptr [rdi], 0
0x000000014086b10b: xor      ecx, ecx
0x000000014086b10d: mov      rdx, rdi
0x000000014086b110: call     qword ptr [rip + 0x667ea]
0x000000014086b116: mov      rax, qword ptr [rdi]
0x000000014086b119: mov      ebx, 0x80004003
0x000000014086b11e: movabs   rcx, 0x8000000000000007
0x000000014086b128: mov      qword ptr [rsi], rcx
0x000000014086b12b: movabs   rcx, 0x8000000000000000
0x000000014086b135: mov      qword ptr [rsi + 8], rcx
0x000000014086b139: mov      qword ptr [rsi + 0x10], rax
0x000000014086b13d: mov      dword ptr [rsi + 0x18], ebx
0x000000014086b140: jmp      0x14086b1fb
0x000000014086b145: mov      qword ptr [rbp - 0x18], r15
0x000000014086b149: lea      rcx, [rbp - 0x28]
0x000000014086b14d: mov      qword ptr [rbp - 0x10], rdx
0x000000014086b151: mov      r8, rdi
0x000000014086b154: call     0x14086a1bf
0x000000014086b159: nop      
0x000000014086b15a: mov      eax, dword ptr [rbp - 0x20]
0x000000014086b15d: mov      rdi, qword ptr [rbp - 0x28]
0x000000014086b161: test     eax, eax
0x000000014086b163: je       0x14086b1a2
0x000000014086b165: movabs   rcx, 0x8000000000000007
0x000000014086b16f: mov      qword ptr [rsi], rcx
0x000000014086b172: movabs   rcx, 0x8000000000000000
0x000000014086b17c: mov      qword ptr [rsi + 8], rcx
0x000000014086b180: mov      qword ptr [rsi + 0x10], rdi
0x000000014086b184: mov      dword ptr [rsi + 0x18], eax
0x000000014086b187: mov      r15, qword ptr [rbp - 0x18]
0x000000014086b18b: mov      r12, qword ptr [rbp - 0x10]
0x000000014086b18f: mov      rax, qword ptr [r12]
0x000000014086b193: mov      rax, qword ptr [rax + 0x10]
0x000000014086b197: mov      rcx, r12
0x000000014086b19a: call     qword ptr [rip + 0x66cf8]
0x000000014086b1a0: jmp      0x14086b1ea
0x000000014086b1a2: mov      r12, qword ptr [rbp - 0x10]
0x000000014086b1a6: mov      rax, qword ptr [r12]
0x000000014086b1aa: mov      rax, qword ptr [rax + 0x38]
0x000000014086b1ae: mov      rcx, r12
0x000000014086b1b1: mov      rdx, rdi
0x000000014086b1b4: call     qword ptr [rip + 0x66cde]
0x000000014086b1ba: test     eax, eax
0x000000014086b1bc: mov      r15, qword ptr [rbp - 0x18]
0x000000014086b1c0: js       0x14086b20a
0x000000014086b1c2: mov      rax, qword ptr [rdi]
0x000000014086b1c5: mov      rax, qword ptr [rax + 0x10]
0x000000014086b1c9: mov      rcx, rdi
0x000000014086b1cc: call     qword ptr [rip + 0x66cc6]
0x000000014086b1d2: mov      rax, qword ptr [r12]
0x000000014086b1d6: mov      rax, qword ptr [rax + 0x10]
0x000000014086b1da: mov      rcx, r12
0x000000014086b1dd: call     qword ptr [rip + 0x66cb5]
0x000000014086b1e3: mov      qword ptr [rsi], 0xffffffffffffffff
0x000000014086b1ea: mov      rax, qword ptr [r15]
0x000000014086b1ed: mov      rax, qword ptr [rax + 0x10]
0x000000014086b1f1: mov      rcx, r15
0x000000014086b1f4: call     qword ptr [rip + 0x66c9e]
0x000000014086b1fa: nop      
0x000000014086b1fb: add      rsp, 0x50
0x000000014086b1ff: pop      rbx
0x000000014086b200: pop      rdi
0x000000014086b201: pop      rsi
0x000000014086b202: pop      r12
0x000000014086b204: pop      r14
0x000000014086b206: pop      r15
0x000000014086b208: pop      rbp
0x000000014086b209: ret      
0x000000014086b20a: mov      ebx, eax
0x000000014086b20c: lea      r14, [rbp - 0x28]
0x000000014086b210: mov      qword ptr [r14], 0
0x000000014086b217: xor      ecx, ecx
0x000000014086b219: mov      rdx, r14
0x000000014086b21c: call     qword ptr [rip + 0x666de]
0x000000014086b222: mov      rax, qword ptr [r14]
0x000000014086b225: movabs   rcx, 0x8000000000000007
0x000000014086b22f: mov      qword ptr [rsi], rcx
0x000000014086b232: movabs   rcx, 0x8000000000000000
0x000000014086b23c: mov      qword ptr [rsi + 8], rcx
0x000000014086b240: mov      qword ptr [rsi + 0x10], rax
0x000000014086b244: mov      dword ptr [rsi + 0x18], ebx
0x000000014086b247: mov      rax, qword ptr [rdi]
0x000000014086b24a: mov      rax, qword ptr [rax + 0x10]
0x000000014086b24e: mov      rcx, rdi
0x000000014086b251: call     qword ptr [rip + 0x66c41]
0x000000014086b257: jmp      0x14086b18f
