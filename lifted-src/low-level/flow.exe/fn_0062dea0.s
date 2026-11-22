; instruction-faithful x86-64 fallback for flow.exe rva=0x62dea0-0x62dfbd
0x000000014062dea0: push     rbp
0x000000014062dea1: push     r15
0x000000014062dea3: push     r14
0x000000014062dea5: push     rsi
0x000000014062dea6: push     rdi
0x000000014062dea7: push     rbx
0x000000014062dea8: mov      eax, 0x1048
0x000000014062dead: call     0x1408a7060
0x000000014062deb2: sub      rsp, rax
0x000000014062deb5: lea      rbp, [rsp + 0x80]
0x000000014062debd: mov      qword ptr [rbp + 0xfc0], 0xfffffffffffffffe
0x000000014062dec8: mov      rsi, rdx
0x000000014062decb: mov      rdi, rcx
0x000000014062dece: mov      rcx, rdx
0x000000014062ded1: shr      rcx, 1
0x000000014062ded4: mov      rax, rdx
0x000000014062ded7: sub      rax, rcx
0x000000014062deda: mov      r15d, 0x1e8480
0x000000014062dee0: cmp      rdx, r15
0x000000014062dee3: cmovb    r15, rdx
0x000000014062dee7: cmp      r15, rax
0x000000014062deea: cmovbe   r15, rax
0x000000014062deee: cmp      r15, 0x401
0x000000014062def5: mov      qword ptr [rbp + 0xfb0], r15
0x000000014062defc: jae      0x14062df0d
0x000000014062defe: lea      rbx, [rbp - 0x58]
0x000000014062df02: mov      r9d, 0x400
0x000000014062df08: xor      r14d, r14d
0x000000014062df0b: jmp      0x14062df5c
0x000000014062df0d: lea      r14, [r15*4]
0x000000014062df15: shr      rax, 0x3e
0x000000014062df19: setne    al
0x000000014062df1c: movabs   rcx, 0x7ffffffffffffffc
0x000000014062df26: cmp      r14, rcx
0x000000014062df29: seta     cl
0x000000014062df2c: or       cl, al
0x000000014062df2e: je       0x14062df44
0x000000014062df30: xor      ecx, ecx
0x000000014062df32: mov      byte ptr [rbp + 0xfbf], 0
0x000000014062df39: mov      rdx, r14
0x000000014062df3c: call     0x1408ad821
0x000000014062df41: nop      
0x000000014062df42: ud2      
0x000000014062df44: xor      ecx, ecx
0x000000014062df46: mov      rdx, r14
0x000000014062df49: call     0x1407667d0
0x000000014062df4e: test     rax, rax
0x000000014062df51: je       0x14062dfb3
0x000000014062df53: mov      rbx, rax
0x000000014062df56: mov      r14b, 1
0x000000014062df59: mov      r9, r15
0x000000014062df5c: mov      qword ptr [rbp + 0xfa8], rbx
0x000000014062df63: mov      byte ptr [rbp + 0xfbf], r14b
0x000000014062df6a: cmp      rsi, 0x41
0x000000014062df6e: setb     byte ptr [rsp + 0x20]
0x000000014062df73: mov      rcx, rdi
0x000000014062df76: mov      rdx, rsi
0x000000014062df79: mov      r8, rbx
0x000000014062df7c: call     0x14062e1d7
0x000000014062df81: nop      
0x000000014062df82: test     r14b, r14b
0x000000014062df85: je       0x14062dfa3
0x000000014062df87: mov      r8d, 4
0x000000014062df8d: mov      r9d, 4
0x000000014062df93: mov      rcx, qword ptr [rbp + 0xfb0]
0x000000014062df9a: mov      rdx, rbx
0x000000014062df9d: call     0x14000a0f6
0x000000014062dfa2: nop      
0x000000014062dfa3: add      rsp, 0x1048
0x000000014062dfaa: pop      rbx
0x000000014062dfab: pop      rdi
0x000000014062dfac: pop      rsi
0x000000014062dfad: pop      r14
0x000000014062dfaf: pop      r15
0x000000014062dfb1: pop      rbp
0x000000014062dfb2: ret      
0x000000014062dfb3: mov      ecx, 4
0x000000014062dfb8: jmp      0x14062df32
