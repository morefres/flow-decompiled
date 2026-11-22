; instruction-faithful x86-64 fallback for flow.exe rva=0x7ec750-0x7eca7a
0x00000001407ec750: push     rbp
0x00000001407ec751: push     r15
0x00000001407ec753: push     r14
0x00000001407ec755: push     rsi
0x00000001407ec756: push     rdi
0x00000001407ec757: push     rbx
0x00000001407ec758: sub      rsp, 0x58
0x00000001407ec75c: lea      rbp, [rsp + 0x50]
0x00000001407ec761: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407ec769: mov      rsi, r9
0x00000001407ec76c: mov      rdi, r8
0x00000001407ec76f: mov      r14d, edx
0x00000001407ec772: mov      rbx, rcx
0x00000001407ec775: cmp      edx, 0x83
0x00000001407ec77b: jle      0x1407ec7ba
0x00000001407ec77d: cmp      r14d, 0x84
0x00000001407ec784: je       0x1407ec7fb
0x00000001407ec786: cmp      r14d, 0xa1
0x00000001407ec78d: je       0x1407ec8da
0x00000001407ec793: cmp      r14d, 0x464
0x00000001407ec79a: jne      0x1407ec965
0x00000001407ec7a0: mov      rcx, rbx
0x00000001407ec7a3: mov      edx, 0xffffffeb
0x00000001407ec7a8: call     qword ptr [rip + 0xe52f2]
0x00000001407ec7ae: test     rdi, rdi
0x00000001407ec7b1: setne    byte ptr [rax + 8]
0x00000001407ec7b5: jmp      0x1407ec965
0x00000001407ec7ba: cmp      r14d, 1
0x00000001407ec7be: je       0x1407ec951
0x00000001407ec7c4: cmp      r14d, 0x82
0x00000001407ec7cb: jne      0x1407ec965
0x00000001407ec7d1: mov      rcx, rbx
0x00000001407ec7d4: mov      edx, 0xffffffeb
0x00000001407ec7d9: call     qword ptr [rip + 0xe52c1]
0x00000001407ec7df: mov      r15, rax
0x00000001407ec7e2: call     qword ptr [rip + 0xe4f20]
0x00000001407ec7e8: mov      rcx, rax
0x00000001407ec7eb: xor      edx, edx
0x00000001407ec7ed: mov      r8, r15
0x00000001407ec7f0: call     qword ptr [rip + 0xe4f0a]
0x00000001407ec7f6: jmp      0x1407ec965
0x00000001407ec7fb: mov      rcx, rbx
0x00000001407ec7fe: mov      edx, 0xffffffeb
0x00000001407ec803: call     qword ptr [rip + 0xe5297]
0x00000001407ec809: mov      r14, rax
0x00000001407ec80c: mov      rcx, rbx
0x00000001407ec80f: call     qword ptr [rip + 0xe5303]
0x00000001407ec815: test     rax, rax
0x00000001407ec818: je       0x1407ec984
0x00000001407ec81e: mov      rcx, rax
0x00000001407ec821: mov      edx, 0xfffffff0
0x00000001407ec826: call     qword ptr [rip + 0xe5274]
0x00000001407ec82c: bt       eax, 0x12
0x00000001407ec830: jae      0x1407ec98a
0x00000001407ec836: mov      eax, 0xc
0x00000001407ec83b: cmp      byte ptr [r14 + 8], 0
0x00000001407ec840: jne      0x1407eca45
0x00000001407ec846: xorps    xmm0, xmm0
0x00000001407ec849: lea      rdx, [rbp - 0x10]
0x00000001407ec84d: movaps   xmmword ptr [rdx], xmm0
0x00000001407ec850: mov      rcx, rbx
0x00000001407ec853: call     qword ptr [rip + 0xe54df]
0x00000001407ec859: test     eax, eax
0x00000001407ec85b: je       0x1407eca1a
0x00000001407ec861: mov      rcx, rbx
0x00000001407ec864: call     0x1407ecd23
0x00000001407ec869: nop      
0x00000001407ec86a: mov      ebx, eax
0x00000001407ec86c: mov      ecx, 0x20
0x00000001407ec871: mov      edx, eax
0x00000001407ec873: call     0x1407ece45
0x00000001407ec878: nop      
0x00000001407ec879: mov      edi, eax
0x00000001407ec87b: mov      ecx, 0x21
0x00000001407ec880: mov      edx, ebx
0x00000001407ec882: call     0x1407ece45
0x00000001407ec887: nop      
0x00000001407ec888: movsx    r10d, si
0x00000001407ec88c: sar      esi, 0x10
0x00000001407ec88f: mov      ecx, dword ptr [rbp - 0x10]
0x00000001407ec892: mov      edx, dword ptr [rbp - 0xc]
0x00000001407ec895: mov      r8d, dword ptr [rbp - 8]
0x00000001407ec899: mov      r9d, dword ptr [rbp - 4]
0x00000001407ec89d: mov      dword ptr [rsp + 0x38], eax
0x00000001407ec8a1: mov      dword ptr [rsp + 0x30], edi
0x00000001407ec8a5: mov      dword ptr [rsp + 0x28], esi
0x00000001407ec8a9: mov      dword ptr [rsp + 0x20], r10d
0x00000001407ec8ae: call     0x1407ed019
0x00000001407ec8b3: mov      ecx, eax
0x00000001407ec8b5: dec      cl
0x00000001407ec8b7: mov      rax, 0xffffffffffffffff
0x00000001407ec8be: cmp      cl, 7
0x00000001407ec8c1: ja       0x1407eca45
0x00000001407ec8c7: movzx    eax, cl
0x00000001407ec8ca: lea      rcx, [rip + 0x3ae78f]
0x00000001407ec8d1: movzx    eax, byte ptr [rax + rcx]
0x00000001407ec8d5: jmp      0x1407eca45
0x00000001407ec8da: mov      rcx, rbx
0x00000001407ec8dd: mov      edx, 0xffffffeb
0x00000001407ec8e2: call     qword ptr [rip + 0xe51b8]
0x00000001407ec8e8: mov      r15, rax
0x00000001407ec8eb: mov      rcx, rbx
0x00000001407ec8ee: call     qword ptr [rip + 0xe5224]
0x00000001407ec8f4: test     rax, rax
0x00000001407ec8f7: je       0x1407ec994
0x00000001407ec8fd: mov      r14, rax
0x00000001407ec900: mov      rcx, rax
0x00000001407ec903: mov      edx, 0xfffffff0
0x00000001407ec908: call     qword ptr [rip + 0xe5192]
0x00000001407ec90e: bt       eax, 0x12
0x00000001407ec912: jae      0x1407ec99a
0x00000001407ec918: cmp      byte ptr [r15 + 8], 1
0x00000001407ec91d: jne      0x1407ec9a4
0x00000001407ec923: mov      dword ptr [rbp - 0x10], esi
0x00000001407ec926: mov      r8d, 0xc
0x00000001407ec92c: lea      r9, [rbp - 0x10]
0x00000001407ec930: mov      rcx, r14
0x00000001407ec933: mov      edx, 0xa1
0x00000001407ec938: call     qword ptr [rip + 0xe5482]
0x00000001407ec93e: test     eax, eax
0x00000001407ec940: jne      0x1407eca16
0x00000001407ec946: call     qword ptr [rip + 0xe4b54]
0x00000001407ec94c: jmp      0x1407eca16
0x00000001407ec951: mov      r8, qword ptr [rsi]
0x00000001407ec954: mov      qword ptr [r8], rbx
0x00000001407ec957: mov      rcx, rbx
0x00000001407ec95a: mov      edx, 0xffffffeb
0x00000001407ec95f: call     qword ptr [rip + 0xe542b]
0x00000001407ec965: mov      rcx, rbx
0x00000001407ec968: mov      edx, r14d
0x00000001407ec96b: mov      r8, rdi
0x00000001407ec96e: mov      r9, rsi
0x00000001407ec971: add      rsp, 0x58
0x00000001407ec975: pop      rbx
0x00000001407ec976: pop      rdi
0x00000001407ec977: pop      rsi
0x00000001407ec978: pop      r14
0x00000001407ec97a: pop      r15
0x00000001407ec97c: pop      rbp
0x00000001407ec97d: jmp      qword ptr [rip + 0xe53fc]
0x00000001407ec984: call     qword ptr [rip + 0xe4b16]
0x00000001407ec98a: mov      rcx, rbx
0x00000001407ec98d: mov      edx, 0x84
0x00000001407ec992: jmp      0x1407ec96b
0x00000001407ec994: call     qword ptr [rip + 0xe4b06]
0x00000001407ec99a: mov      rcx, rbx
0x00000001407ec99d: mov      edx, 0xa1
0x00000001407ec9a2: jmp      0x1407ec96b
0x00000001407ec9a4: xorps    xmm0, xmm0
0x00000001407ec9a7: lea      rdx, [rbp - 0x10]
0x00000001407ec9ab: movaps   xmmword ptr [rdx], xmm0
0x00000001407ec9ae: mov      rcx, rbx
0x00000001407ec9b1: call     qword ptr [rip + 0xe5381]
0x00000001407ec9b7: test     eax, eax
0x00000001407ec9b9: je       0x1407eca2a
0x00000001407ec9bb: mov      rcx, rbx
0x00000001407ec9be: call     0x1407ecd23
0x00000001407ec9c3: nop      
0x00000001407ec9c4: mov      ebx, eax
0x00000001407ec9c6: mov      ecx, 0x20
0x00000001407ec9cb: mov      edx, eax
0x00000001407ec9cd: call     0x1407ece45
0x00000001407ec9d2: nop      
0x00000001407ec9d3: mov      edi, eax
0x00000001407ec9d5: mov      ecx, 0x21
0x00000001407ec9da: mov      edx, ebx
0x00000001407ec9dc: call     0x1407ece45
0x00000001407ec9e1: nop      
0x00000001407ec9e2: movsx    r10d, si
0x00000001407ec9e6: mov      r11d, esi
0x00000001407ec9e9: sar      r11d, 0x10
0x00000001407ec9ed: mov      ecx, dword ptr [rbp - 0x10]
0x00000001407ec9f0: mov      edx, dword ptr [rbp - 0xc]
0x00000001407ec9f3: mov      r8d, dword ptr [rbp - 8]
0x00000001407ec9f7: mov      r9d, dword ptr [rbp - 4]
0x00000001407ec9fb: mov      dword ptr [rsp + 0x38], eax
0x00000001407ec9ff: mov      dword ptr [rsp + 0x30], edi
0x00000001407eca03: mov      dword ptr [rsp + 0x28], r11d
0x00000001407eca08: mov      dword ptr [rsp + 0x20], r10d
0x00000001407eca0d: call     0x1407ed019
0x00000001407eca12: cmp      al, 9
0x00000001407eca14: jne      0x1407eca52
0x00000001407eca16: xor      eax, eax
0x00000001407eca18: jmp      0x1407eca45
0x00000001407eca1a: call     qword ptr [rip + 0xe4a80]
0x00000001407eca20: mov      rcx, rbx
0x00000001407eca23: mov      edx, 0x84
0x00000001407eca28: jmp      0x1407eca38
0x00000001407eca2a: call     qword ptr [rip + 0xe4a70]
0x00000001407eca30: mov      rcx, rbx
0x00000001407eca33: mov      edx, 0xa1
0x00000001407eca38: mov      r8, rdi
0x00000001407eca3b: mov      r9, rsi
0x00000001407eca3e: call     qword ptr [rip + 0xe533c]
0x00000001407eca44: nop      
0x00000001407eca45: add      rsp, 0x58
0x00000001407eca49: pop      rbx
0x00000001407eca4a: pop      rdi
0x00000001407eca4b: pop      rsi
0x00000001407eca4c: pop      r14
0x00000001407eca4e: pop      r15
0x00000001407eca50: pop      rbp
0x00000001407eca51: ret      
0x00000001407eca52: mov      dword ptr [rbp - 0x10], esi
0x00000001407eca55: dec      al
0x00000001407eca57: mov      r8, 0xffffffffffffffff
0x00000001407eca5e: cmp      al, 7
0x00000001407eca60: ja       0x1407ec92c
0x00000001407eca66: movzx    eax, al
0x00000001407eca69: lea      rcx, [rip + 0x3ae5f8]
0x00000001407eca70: movzx    r8d, byte ptr [rax + rcx]
0x00000001407eca75: jmp      0x1407ec92c
