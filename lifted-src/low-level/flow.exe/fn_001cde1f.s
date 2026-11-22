; instruction-faithful x86-64 fallback for flow.exe rva=0x1cde1f-0x1cdedc
0x00000001401cde1f: push     r15
0x00000001401cde21: push     r14
0x00000001401cde23: push     r12
0x00000001401cde25: push     rsi
0x00000001401cde26: push     rdi
0x00000001401cde27: push     rbx
0x00000001401cde28: sub      rsp, 0x48
0x00000001401cde2c: mov      rdi, r8
0x00000001401cde2f: mov      rbx, rdx
0x00000001401cde32: mov      rsi, rcx
0x00000001401cde35: lea      rdx, [rip + 0x9bedcf]
0x00000001401cde3c: mov      r8d, 1
0x00000001401cde42: call     0x14002fe6f
0x00000001401cde47: test     rdi, rdi
0x00000001401cde4a: je       0x1401cdeba
0x00000001401cde4c: mov      al, 1
0x00000001401cde4e: xor      r12d, r12d
0x00000001401cde51: lea      r14, [rsp + 0x20]
0x00000001401cde56: lea      r15, [rip + 0x9b6d0d]
0x00000001401cde5d: test     al, 1
0x00000001401cde5f: jne      0x1401cde72
0x00000001401cde61: mov      r8d, 1
0x00000001401cde67: mov      rcx, rsi
0x00000001401cde6a: mov      rdx, r15
0x00000001401cde6d: call     0x14002fe6f
0x00000001401cde72: mov      dl, byte ptr [rbx + r12]
0x00000001401cde76: mov      rcx, r14
0x00000001401cde79: call     0x14074a0fb
0x00000001401cde7e: mov      r8, rdx
0x00000001401cde81: mov      rcx, rsi
0x00000001401cde84: mov      rdx, rax
0x00000001401cde87: call     0x14002fe6f
0x00000001401cde8c: inc      r12
0x00000001401cde8f: xor      eax, eax
0x00000001401cde91: cmp      rdi, r12
0x00000001401cde94: jne      0x1401cde5d
0x00000001401cde96: lea      rdx, [rip + 0x9be85d]
0x00000001401cde9d: mov      r8d, 1
0x00000001401cdea3: mov      rcx, rsi
0x00000001401cdea6: call     0x14002fe6f
0x00000001401cdeab: nop      
0x00000001401cdeac: add      rsp, 0x48
0x00000001401cdeb0: pop      rbx
0x00000001401cdeb1: pop      rdi
0x00000001401cdeb2: pop      rsi
0x00000001401cdeb3: pop      r12
0x00000001401cdeb5: pop      r14
0x00000001401cdeb7: pop      r15
0x00000001401cdeb9: ret      
0x00000001401cdeba: lea      rdx, [rip + 0x9be839]
0x00000001401cdec1: mov      r8d, 1
0x00000001401cdec7: mov      rcx, rsi
0x00000001401cdeca: add      rsp, 0x48
0x00000001401cdece: pop      rbx
0x00000001401cdecf: pop      rdi
0x00000001401cded0: pop      rsi
0x00000001401cded1: pop      r12
0x00000001401cded3: pop      r14
0x00000001401cded5: pop      r15
0x00000001401cded7: jmp      0x14002fe6f
