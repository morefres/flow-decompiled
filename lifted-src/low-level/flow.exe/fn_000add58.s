; instruction-faithful x86-64 fallback for flow.exe rva=0xadd58-0xadee2
0x00000001400add58: push     rbp
0x00000001400add59: push     r14
0x00000001400add5b: push     rsi
0x00000001400add5c: push     rdi
0x00000001400add5d: push     rbx
0x00000001400add5e: sub      rsp, 0x80
0x00000001400add65: lea      rbp, [rsp + 0x80]
0x00000001400add6d: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400add75: mov      qword ptr [rbp - 0x18], r8
0x00000001400add79: mov      edi, edx
0x00000001400add7b: mov      rsi, rcx
0x00000001400add7e: lea      rbx, [rcx + 0xf8]
0x00000001400add85: mov      cl, 1
0x00000001400add87: xor      eax, eax
0x00000001400add89: lock cmpxchg byte ptr [rsi + 0xf8], cl
0x00000001400add91: jne      0x1400adeb9
0x00000001400add97: mov      qword ptr [rbp - 0x20], rbx
0x00000001400add9b: mov      rcx, qword ptr [rsi + 0x118]
0x00000001400adda2: cmp      rcx, 0x64
0x00000001400adda6: jb       0x1400ade2f
0x00000001400addac: mov      rdx, qword ptr [rsi + 0x110]
0x00000001400addb3: lea      r8, [rdx + 1]
0x00000001400addb7: mov      r9, qword ptr [rsi + 0x100]
0x00000001400addbe: mov      rax, qword ptr [rsi + 0x108]
0x00000001400addc5: xor      r10d, r10d
0x00000001400addc8: cmp      r8, r9
0x00000001400addcb: cmovae   r10, r9
0x00000001400addcf: neg      r10
0x00000001400addd2: lea      r8, [rdx + r10]
0x00000001400addd6: inc      r8
0x00000001400addd9: mov      qword ptr [rsi + 0x110], r8
0x00000001400adde0: dec      rcx
0x00000001400adde3: mov      qword ptr [rsi + 0x118], rcx
0x00000001400addea: imul     rdx, rdx, 0x38
0x00000001400addee: mov      rcx, qword ptr [rax + rdx]
0x00000001400addf2: cmp      rcx, -1
0x00000001400addf6: je       0x1400ade2f
0x00000001400addf8: add      rax, rdx
0x00000001400addfb: mov      rbx, qword ptr [rax + 0x20]
0x00000001400addff: mov      rdx, qword ptr [rax + 8]
0x00000001400ade03: mov      r14, qword ptr [rax + 0x18]
0x00000001400ade07: mov      r8d, 1
0x00000001400ade0d: mov      r9d, 1
0x00000001400ade13: call     0x14000a0f6
0x00000001400ade18: mov      r8d, 1
0x00000001400ade1e: mov      r9d, 1
0x00000001400ade24: mov      rcx, r14
0x00000001400ade27: mov      rdx, rbx
0x00000001400ade2a: call     0x14000a0f6
0x00000001400ade2f: call     0x1400adf62
0x00000001400ade34: mov      rbx, rax
0x00000001400ade37: mov      r14d, 4
0x00000001400ade3d: mov      edx, 4
0x00000001400ade42: xor      ecx, ecx
0x00000001400ade44: call     0x1407667d0
0x00000001400ade49: xor      ecx, ecx
0x00000001400ade4b: test     rax, rax
0x00000001400ade4e: sete     byte ptr [rbp - 0xa]
0x00000001400ade52: setne    cl
0x00000001400ade55: lea      rcx, [rcx + rcx*2 + 1]
0x00000001400ade5a: cmove    rax, r14
0x00000001400ade5e: je       0x1400adecb
0x00000001400ade60: add      rsi, 0x100
0x00000001400ade67: mov      dword ptr [rax], edi
0x00000001400ade69: mov      r9, qword ptr [rbp - 0x18]
0x00000001400ade6d: mov      r8, qword ptr [r9 + 0x10]
0x00000001400ade71: lea      rdx, [rbp - 0x58]
0x00000001400ade75: mov      qword ptr [rdx + 0x28], r8
0x00000001400ade79: movups   xmm0, xmmword ptr [r9]
0x00000001400ade7d: movups   xmmword ptr [rdx + 0x18], xmm0
0x00000001400ade81: mov      qword ptr [rdx + 0x30], rbx
0x00000001400ade85: mov      qword ptr [rdx], rcx
0x00000001400ade88: mov      qword ptr [rdx + 8], rax
0x00000001400ade8c: mov      qword ptr [rdx + 0x10], 4
0x00000001400ade94: mov      rcx, rsi
0x00000001400ade97: call     0x1400adfd8
0x00000001400ade9c: nop      
0x00000001400ade9d: xor      edx, edx
0x00000001400ade9f: mov      al, 1
0x00000001400adea1: mov      rcx, qword ptr [rbp - 0x20]
0x00000001400adea5: lock cmpxchg byte ptr [rcx], dl
0x00000001400adea9: jne      0x1400aded6
0x00000001400adeab: add      rsp, 0x80
0x00000001400adeb2: pop      rbx
0x00000001400adeb3: pop      rdi
0x00000001400adeb4: pop      rsi
0x00000001400adeb5: pop      r14
0x00000001400adeb7: pop      rbp
0x00000001400adeb8: ret      
0x00000001400adeb9: mov      byte ptr [rbp - 9], 1
0x00000001400adebd: mov      rcx, rbx
0x00000001400adec0: call     0x1408bfa45
0x00000001400adec5: nop      
0x00000001400adec6: jmp      0x1400add97
0x00000001400adecb: mov      rdx, rax
0x00000001400adece: call     0x1408ad821
0x00000001400aded3: nop      
0x00000001400aded4: ud2      
0x00000001400aded6: mov      byte ptr [rbp - 9], 0
0x00000001400adeda: call     0x1408bf786
0x00000001400adedf: nop      
0x00000001400adee0: jmp      0x1400adeab
