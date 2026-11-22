; instruction-faithful x86-64 fallback for flow.exe rva=0x4fbd5a-0x4fc0fc
0x00000001404fbd5a: push     rbp
0x00000001404fbd5b: push     r15
0x00000001404fbd5d: push     r14
0x00000001404fbd5f: push     r13
0x00000001404fbd61: push     r12
0x00000001404fbd63: push     rsi
0x00000001404fbd64: push     rdi
0x00000001404fbd65: push     rbx
0x00000001404fbd66: sub      rsp, 0x68
0x00000001404fbd6a: lea      rbp, [rsp + 0x60]
0x00000001404fbd6f: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001404fbd77: mov      rsi, rdx
0x00000001404fbd7a: test     rcx, rcx
0x00000001404fbd7d: je       0x1404fbf17
0x00000001404fbd83: cmp      rcx, 1
0x00000001404fbd87: jne      0x1404fbf9d
0x00000001404fbd8d: lock dec qword ptr [rsi + 0x188]
0x00000001404fbd95: jne      0x1404fc0b2
0x00000001404fbd9b: lock bts qword ptr [rsi + 0x80], 0
0x00000001404fbda5: jb       0x1404fbeef
0x00000001404fbdab: lea      rdi, [rsi + 0x80]
0x00000001404fbdb2: mov      rcx, qword ptr [rdi]
0x00000001404fbdb5: mov      eax, ecx
0x00000001404fbdb7: not      eax
0x00000001404fbdb9: xor      r12d, r12d
0x00000001404fbdbc: test     al, 0x3e
0x00000001404fbdbe: jne      0x1404fbdff
0x00000001404fbdc0: mov      ebx, 1
0x00000001404fbdc5: xor      r15d, r15d
0x00000001404fbdc8: mov      r14, qword ptr [rip + 0x3d5789]
0x00000001404fbdcf: xor      r12d, r12d
0x00000001404fbdd2: cmp      r12d, 7
0x00000001404fbdd6: jae      0x1404fbde8
0x00000001404fbdd8: test     r12d, r12d
0x00000001404fbddb: je       0x1404fbdeb
0x00000001404fbddd: mov      eax, r15d
0x00000001404fbde0: pause    
0x00000001404fbde2: dec      eax
0x00000001404fbde4: jne      0x1404fbde0
0x00000001404fbde6: jmp      0x1404fbdeb
0x00000001404fbde8: call     r14
0x00000001404fbdeb: inc      r12d
0x00000001404fbdee: mov      rcx, qword ptr [rdi]
0x00000001404fbdf1: mov      eax, ecx
0x00000001404fbdf3: not      eax
0x00000001404fbdf5: add      r15d, ebx
0x00000001404fbdf8: add      ebx, 2
0x00000001404fbdfb: test     al, 0x3e
0x00000001404fbdfd: je       0x1404fbdd2
0x00000001404fbdff: shr      rcx, 1
0x00000001404fbe02: mov      r15, qword ptr [rsi]
0x00000001404fbe05: xor      edi, edi
0x00000001404fbe07: xchg     qword ptr [rsi + 8], rdi
0x00000001404fbe0b: mov      rbx, r15
0x00000001404fbe0e: shr      rbx, 1
0x00000001404fbe11: mov      qword ptr [rbp - 8], rcx
0x00000001404fbe15: cmp      rbx, rcx
0x00000001404fbe18: setne    al
0x00000001404fbe1b: test     rdi, rdi
0x00000001404fbe1e: sete     cl
0x00000001404fbe21: and      cl, al
0x00000001404fbe23: cmp      cl, 1
0x00000001404fbe26: jne      0x1404fbe68
0x00000001404fbe28: mov      r13d, r12d
0x00000001404fbe2b: imul     r13d, r12d
0x00000001404fbe2f: lea      r14d, [r12*2 + 1]
0x00000001404fbe37: cmp      r12d, 7
0x00000001404fbe3b: jae      0x1404fbe4d
0x00000001404fbe3d: test     r12d, r12d
0x00000001404fbe40: je       0x1404fbe53
0x00000001404fbe42: mov      eax, r13d
0x00000001404fbe45: pause    
0x00000001404fbe47: dec      eax
0x00000001404fbe49: jne      0x1404fbe45
0x00000001404fbe4b: jmp      0x1404fbe53
0x00000001404fbe4d: call     qword ptr [rip + 0x3d5705]
0x00000001404fbe53: xor      edi, edi
0x00000001404fbe55: xchg     qword ptr [rsi + 8], rdi
0x00000001404fbe59: inc      r12d
0x00000001404fbe5c: add      r13d, r14d
0x00000001404fbe5f: add      r14d, 2
0x00000001404fbe63: test     rdi, rdi
0x00000001404fbe66: je       0x1404fbe37
0x00000001404fbe68: mov      r14, qword ptr [rbp - 8]
0x00000001404fbe6c: cmp      rbx, r14
0x00000001404fbe6f: je       0x1404fbecf
0x00000001404fbe71: mov      r12, qword ptr [rip + 0x3d5890]
0x00000001404fbe78: mov      r13, qword ptr [rip + 0x3d5881]
0x00000001404fbe7f: and      ebx, 0x1f
0x00000001404fbe82: cmp      rbx, 0x1f
0x00000001404fbe86: jne      0x1404fbeaa
0x00000001404fbe88: mov      rcx, rdi
0x00000001404fbe8b: call     0x1404fc16a
0x00000001404fbe90: mov      rbx, qword ptr [rdi + 0x3e0]
0x00000001404fbe97: call     r12
0x00000001404fbe9a: mov      rcx, rax
0x00000001404fbe9d: xor      edx, edx
0x00000001404fbe9f: mov      r8, rdi
0x00000001404fbea2: call     r13
0x00000001404fbea5: mov      rdi, rbx
0x00000001404fbea8: jmp      0x1404fbec0
0x00000001404fbeaa: shl      ebx, 5
0x00000001404fbead: add      rbx, rdi
0x00000001404fbeb0: mov      rcx, rbx
0x00000001404fbeb3: call     0x1404fc1c7
0x00000001404fbeb8: mov      rcx, rbx
0x00000001404fbebb: call     0x1404f0c41
0x00000001404fbec0: add      r15, 2
0x00000001404fbec4: mov      rbx, r15
0x00000001404fbec7: shr      rbx, 1
0x00000001404fbeca: cmp      rbx, r14
0x00000001404fbecd: jne      0x1404fbe7f
0x00000001404fbecf: test     rdi, rdi
0x00000001404fbed2: je       0x1404fbee8
0x00000001404fbed4: call     qword ptr [rip + 0x3d582e]
0x00000001404fbeda: mov      rcx, rax
0x00000001404fbedd: xor      edx, edx
0x00000001404fbedf: mov      r8, rdi
0x00000001404fbee2: call     qword ptr [rip + 0x3d5818]
0x00000001404fbee8: and      r15, 0xfffffffffffffffe
0x00000001404fbeec: mov      qword ptr [rsi], r15
0x00000001404fbeef: mov      al, 1
0x00000001404fbef1: xchg     byte ptr [rsi + 0x190], al
0x00000001404fbef7: test     al, al
0x00000001404fbef9: je       0x1404fc0b2
0x00000001404fbeff: mov      rcx, rsi
0x00000001404fbf02: add      rsp, 0x68
0x00000001404fbf06: pop      rbx
0x00000001404fbf07: pop      rdi
0x00000001404fbf08: pop      rsi
0x00000001404fbf09: pop      r12
0x00000001404fbf0b: pop      r13
0x00000001404fbf0d: pop      r14
0x00000001404fbf0f: pop      r15
0x00000001404fbf11: pop      rbp
0x00000001404fbf12: jmp      0x1404f0add
0x00000001404fbf17: lock dec qword ptr [rsi + 0x208]
0x00000001404fbf1f: jne      0x1404fc0b2
0x00000001404fbf25: mov      rdi, qword ptr [rsi + 0x80]
0x00000001404fbf2c: mov      rcx, qword ptr [rsi + 0x190]
0x00000001404fbf33: mov      rdx, rdi
0x00000001404fbf36: or       rdx, rcx
0x00000001404fbf39: mov      rax, rdi
0x00000001404fbf3c: lock cmpxchg qword ptr [rsi + 0x80], rdx
0x00000001404fbf45: mov      rdi, rax
0x00000001404fbf48: jne      0x1404fbf33
0x00000001404fbf4a: mov      rax, qword ptr [rsi + 0x190]
0x00000001404fbf51: test     rax, rdi
0x00000001404fbf54: jne      0x1404fbff5
0x00000001404fbf5a: lea      rdx, [rsi + 0x100]
0x00000001404fbf61: lea      rbx, [rbp - 0x28]
0x00000001404fbf65: mov      rcx, rbx
0x00000001404fbf68: call     0x1406448b0
0x00000001404fbf6d: cmp      dword ptr [rbx], 1
0x00000001404fbf70: je       0x1404fc0c3
0x00000001404fbf76: mov      rcx, qword ptr [rbp - 0x20]
0x00000001404fbf7a: mov      al, byte ptr [rbp - 0x18]
0x00000001404fbf7d: mov      byte ptr [rbp - 8], al
0x00000001404fbf80: mov      qword ptr [rbp - 0x10], rcx
0x00000001404fbf84: add      rcx, 8
0x00000001404fbf88: call     0x14003e6da
0x00000001404fbf8d: nop      
0x00000001404fbf8e: mov      rcx, qword ptr [rbp - 0x10]
0x00000001404fbf92: cmp      qword ptr [rcx + 0x18], 0
0x00000001404fbf97: je       0x1404fbfd8
0x00000001404fbf99: xor      eax, eax
0x00000001404fbf9b: jmp      0x1404fbfe0
0x00000001404fbf9d: lock dec qword ptr [rsi + 0x78]
0x00000001404fbfa2: jne      0x1404fc0b2
0x00000001404fbfa8: mov      rcx, rsi
0x00000001404fbfab: call     0x1404f123f
0x00000001404fbfb0: mov      al, 1
0x00000001404fbfb2: xchg     byte ptr [rsi + 0x80], al
0x00000001404fbfb8: test     al, al
0x00000001404fbfba: je       0x1404fc0b2
0x00000001404fbfc0: mov      rcx, rsi
0x00000001404fbfc3: add      rsp, 0x68
0x00000001404fbfc7: pop      rbx
0x00000001404fbfc8: pop      rdi
0x00000001404fbfc9: pop      rsi
0x00000001404fbfca: pop      r12
0x00000001404fbfcc: pop      r13
0x00000001404fbfce: pop      r14
0x00000001404fbfd0: pop      r15
0x00000001404fbfd2: pop      rbp
0x00000001404fbfd3: jmp      0x14005ee45
0x00000001404fbfd8: cmp      qword ptr [rcx + 0x30], 0
0x00000001404fbfdd: sete     al
0x00000001404fbfe0: xchg     byte ptr [rsi + 0x138], al
0x00000001404fbfe6: mov      dl, byte ptr [rbp - 8]
0x00000001404fbfe9: call     0x140507672
0x00000001404fbfee: mov      rax, qword ptr [rsi + 0x190]
0x00000001404fbff5: mov      r15, qword ptr [rsi]
0x00000001404fbff8: mov      rcx, rax
0x00000001404fbffb: not      rcx
0x00000001404fbffe: and      rdi, rcx
0x00000001404fc001: xor      ebx, ebx
0x00000001404fc003: mov      r14, qword ptr [rip + 0x3d554e]
0x00000001404fc00a: dec      rax
0x00000001404fc00d: and      rax, r15
0x00000001404fc010: mov      rcx, qword ptr [rsi + 0x188]
0x00000001404fc017: xor      r8d, r8d
0x00000001404fc01a: sub      r8, rcx
0x00000001404fc01d: mov      rcx, qword ptr [rsi + 0x198]
0x00000001404fc024: mov      rdx, rax
0x00000001404fc027: shl      rdx, 5
0x00000001404fc02b: mov      r12, qword ptr [rcx + rdx]
0x00000001404fc02f: lea      r9, [r15 + 1]
0x00000001404fc033: cmp      r9, r12
0x00000001404fc036: jne      0x1404fc062
0x00000001404fc038: inc      rax
0x00000001404fc03b: cmp      rax, qword ptr [rsi + 0x180]
0x00000001404fc042: jb       0x1404fc051
0x00000001404fc044: and      r15, r8
0x00000001404fc047: add      r15, qword ptr [rsi + 0x188]
0x00000001404fc04e: mov      r12, r15
0x00000001404fc051: add      rcx, rdx
0x00000001404fc054: add      rcx, 8
0x00000001404fc058: call     0x1404f0c41
0x00000001404fc05d: mov      r15, r12
0x00000001404fc060: jmp      0x1404fc082
0x00000001404fc062: cmp      rdi, r15
0x00000001404fc065: je       0x1404fc08e
0x00000001404fc067: cmp      ebx, 7
0x00000001404fc06a: jae      0x1404fc07d
0x00000001404fc06c: test     ebx, ebx
0x00000001404fc06e: je       0x1404fc080
0x00000001404fc070: mov      eax, ebx
0x00000001404fc072: imul     eax, ebx
0x00000001404fc075: pause    
0x00000001404fc077: dec      eax
0x00000001404fc079: jne      0x1404fc075
0x00000001404fc07b: jmp      0x1404fc080
0x00000001404fc07d: call     r14
0x00000001404fc080: inc      ebx
0x00000001404fc082: mov      rax, qword ptr [rsi + 0x190]
0x00000001404fc089: jmp      0x1404fc00a
0x00000001404fc08e: mov      al, 1
0x00000001404fc090: xchg     byte ptr [rsi + 0x210], al
0x00000001404fc096: test     al, al
0x00000001404fc098: je       0x1404fc0b2
0x00000001404fc09a: mov      rcx, rsi
0x00000001404fc09d: add      rsp, 0x68
0x00000001404fc0a1: pop      rbx
0x00000001404fc0a2: pop      rdi
0x00000001404fc0a3: pop      rsi
0x00000001404fc0a4: pop      r12
0x00000001404fc0a6: pop      r13
0x00000001404fc0a8: pop      r14
0x00000001404fc0aa: pop      r15
0x00000001404fc0ac: pop      rbp
0x00000001404fc0ad: jmp      0x14005f005
0x00000001404fc0b2: add      rsp, 0x68
0x00000001404fc0b6: pop      rbx
0x00000001404fc0b7: pop      rdi
0x00000001404fc0b8: pop      rsi
0x00000001404fc0b9: pop      r12
0x00000001404fc0bb: pop      r13
0x00000001404fc0bd: pop      r14
0x00000001404fc0bf: pop      r15
0x00000001404fc0c1: pop      rbp
0x00000001404fc0c2: ret      
0x00000001404fc0c3: mov      rax, qword ptr [rbp - 0x20]
0x00000001404fc0c7: mov      cl, byte ptr [rbp - 0x18]
0x00000001404fc0ca: lea      r8, [rbp - 0x38]
0x00000001404fc0ce: mov      qword ptr [r8], rax
0x00000001404fc0d1: mov      byte ptr [r8 + 8], cl
0x00000001404fc0d5: lea      rax, [rip + 0x692a2c]
0x00000001404fc0dc: mov      qword ptr [rsp + 0x20], rax
0x00000001404fc0e1: lea      rcx, [rip + 0x6962b0]
0x00000001404fc0e8: lea      r9, [rip + 0x5fc599]
0x00000001404fc0ef: mov      edx, 0x2b
0x00000001404fc0f4: call     0x1408ae9c0
0x00000001404fc0f9: nop      
0x00000001404fc0fa: ud2      
