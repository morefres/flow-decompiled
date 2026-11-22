; instruction-faithful x86-64 fallback for flow.exe rva=0xdc38-0xde4c
0x000000014000dc38: push     r15
0x000000014000dc3a: push     r14
0x000000014000dc3c: push     r13
0x000000014000dc3e: push     r12
0x000000014000dc40: push     rsi
0x000000014000dc41: push     rdi
0x000000014000dc42: push     rbp
0x000000014000dc43: push     rbx
0x000000014000dc44: sub      rsp, 0x78
0x000000014000dc48: mov      dword ptr [rsp + 0x24], r9d
0x000000014000dc4d: mov      ebx, r8d
0x000000014000dc50: mov      r14, rdx
0x000000014000dc53: mov      qword ptr [rsp + 0x30], rcx
0x000000014000dc58: mov      ebp, dword ptr [rsp + 0xe0]
0x000000014000dc5f: mov      al, byte ptr [rdx + 0xe9]
0x000000014000dc65: mov      cl, byte ptr [rdx + 0xeb]
0x000000014000dc6b: mov      byte ptr [rsp + 0x23], cl
0x000000014000dc6f: movzx    ecx, byte ptr [rdx + 0xea]
0x000000014000dc76: lea      rdx, [rcx + rcx*4]
0x000000014000dc7a: lea      rcx, [rcx + rdx*8]
0x000000014000dc7e: mov      qword ptr [rsp + 0x50], rcx
0x000000014000dc83: mov      rcx, qword ptr [r14 + 0x20]
0x000000014000dc87: mov      qword ptr [rsp + 0x28], rcx
0x000000014000dc8c: mov      rcx, qword ptr [r14 + 0x18]
0x000000014000dc90: mov      qword ptr [rsp + 0x48], rcx
0x000000014000dc95: mov      rcx, qword ptr [r14 + 8]
0x000000014000dc99: mov      qword ptr [rsp + 0x40], rcx
0x000000014000dc9e: mov      rcx, qword ptr [r14 + 0x10]
0x000000014000dca2: mov      qword ptr [rsp + 0x38], rcx
0x000000014000dca7: lea      r15d, [rbx + 1]
0x000000014000dcab: mov      dil, 1
0x000000014000dcae: xor      r12d, r12d
0x000000014000dcb1: movzx    esi, al
0x000000014000dcb4: test     dil, 0xfd
0x000000014000dcb8: jne      0x14000dcde
0x000000014000dcba: movzx    eax, r12b
0x000000014000dcbe: cmp      sil, al
0x000000014000dcc1: cmova    eax, esi
0x000000014000dcc4: cmp      al, r12b
0x000000014000dcc7: je       0x14000dd79
0x000000014000dccd: mov      r13d, r12d
0x000000014000dcd0: lea      r12d, [r13 + 1]
0x000000014000dcd4: cmp      r15b, r12b
0x000000014000dcd7: je       0x14000dcc4
0x000000014000dcd9: mov      dil, 2
0x000000014000dcdc: jmp      0x14000dce3
0x000000014000dcde: xor      edi, edi
0x000000014000dce0: mov      r13d, ebx
0x000000014000dce3: lea      rcx, [rsp + 0x58]
0x000000014000dce8: mov      rdx, r14
0x000000014000dceb: mov      r8d, r13d
0x000000014000dcee: call     0x14000dfa1
0x000000014000dcf3: mov      rcx, qword ptr [rsp + 0x58]
0x000000014000dcf8: mov      rdx, qword ptr [rsp + 0x60]
0x000000014000dcfd: mov      r8d, dword ptr [rsp + 0x24]
0x000000014000dd02: call     0x14000cf6c
0x000000014000dd07: movzx    ecx, r13b
0x000000014000dd0b: cmp      cl, 0x3f
0x000000014000dd0e: ja       0x14000de2b
0x000000014000dd14: movzx    ecx, byte ptr [r14 + rcx + 0xa8]
0x000000014000dd1d: cmp      cl, byte ptr [rsp + 0x23]
0x000000014000dd21: jae      0x14000dd50
0x000000014000dd23: imul     rcx, rcx, 0x85
0x000000014000dd2a: add      rcx, qword ptr [rsp + 0x50]
0x000000014000dd2f: mov      edx, 0x85
0x000000014000dd34: add      rdx, rcx
0x000000014000dd37: cmp      rdx, qword ptr [rsp + 0x28]
0x000000014000dd3c: ja       0x14000de18
0x000000014000dd42: mov      rdx, qword ptr [rsp + 0x48]
0x000000014000dd47: lea      rdx, [rdx + rcx*4]
0x000000014000dd4b: mov      r8d, dword ptr [rdx]
0x000000014000dd4e: jmp      0x14000dd58
0x000000014000dd50: mov      r8d, 0x79
0x000000014000dd56: xor      edx, edx
0x000000014000dd58: mov      r9d, 1
0x000000014000dd5e: mov      ecx, eax
0x000000014000dd60: shl      r9d, cl
0x000000014000dd63: and      r9d, 0xfffffffe
0x000000014000dd67: imul     r9d, r8d
0x000000014000dd6b: mov      ecx, ebp
0x000000014000dd6d: sub      ecx, r9d
0x000000014000dd70: jl       0x14000ddbc
0x000000014000dd72: mov      ebp, ecx
0x000000014000dd74: jmp      0x14000dcb4
0x000000014000dd79: lea      r15, [rsp + 0x58]
0x000000014000dd7e: mov      rcx, r15
0x000000014000dd81: mov      rdx, r14
0x000000014000dd84: mov      r8d, ebx
0x000000014000dd87: call     0x14000dfa1
0x000000014000dd8c: mov      rcx, qword ptr [r15]
0x000000014000dd8f: mov      rdx, qword ptr [r15 + 8]
0x000000014000dd93: mov      r8d, dword ptr [rsp + 0x24]
0x000000014000dd98: call     0x14000cf6c
0x000000014000dd9d: test     al, al
0x000000014000dd9f: mov      rax, qword ptr [rsp + 0x30]
0x000000014000dda4: setne    byte ptr [rax + 1]
0x000000014000dda8: mov      byte ptr [rax], 1
0x000000014000ddab: add      rsp, 0x78
0x000000014000ddaf: pop      rbx
0x000000014000ddb0: pop      rbp
0x000000014000ddb1: pop      rdi
0x000000014000ddb2: pop      rsi
0x000000014000ddb3: pop      r12
0x000000014000ddb5: pop      r13
0x000000014000ddb7: pop      r14
0x000000014000ddb9: pop      r15
0x000000014000ddbb: ret      
0x000000014000ddbc: movzx    ecx, al
0x000000014000ddbf: cmp      al, 0x21
0x000000014000ddc1: jae      0x14000de3e
0x000000014000ddc3: and      al, 0x1f
0x000000014000ddc5: lea      r8, [rip + 0x8ebfa4]
0x000000014000ddcc: mov      r8d, dword ptr [r8 + rcx*4]
0x000000014000ddd0: and      r8d, ebp
0x000000014000ddd3: mov      ecx, eax
0x000000014000ddd5: sar      ebp, cl
0x000000014000ddd7: movups   xmm0, xmmword ptr [rsp + 0x58]
0x000000014000dddc: movups   xmm1, xmmword ptr [rsp + 0x68]
0x000000014000dde1: mov      rax, qword ptr [rsp + 0x30]
0x000000014000dde6: movups   xmmword ptr [rax + 0x18], xmm1
0x000000014000ddea: movups   xmmword ptr [rax + 8], xmm0
0x000000014000ddee: mov      qword ptr [rax + 0x28], rdx
0x000000014000ddf2: mov      qword ptr [rax + 0x30], 0x85
0x000000014000ddfa: mov      rcx, qword ptr [rsp + 0x40]
0x000000014000ddff: mov      qword ptr [rax + 0x38], rcx
0x000000014000de03: mov      rcx, qword ptr [rsp + 0x38]
0x000000014000de08: mov      qword ptr [rax + 0x40], rcx
0x000000014000de0c: mov      dword ptr [rax + 0x48], r8d
0x000000014000de10: mov      dword ptr [rax + 0x4c], ebp
0x000000014000de13: mov      byte ptr [rax], 0
0x000000014000de16: jmp      0x14000ddab
0x000000014000de18: lea      r9, [rip + 0x8ebe11]
0x000000014000de1f: mov      r8, qword ptr [rsp + 0x28]
0x000000014000de24: call     0x1408ae7a0
0x000000014000de29: ud2      
0x000000014000de2b: lea      r8, [rip + 0x8ebde6]
0x000000014000de32: mov      edx, 0x40
0x000000014000de37: call     0x1408ae879
0x000000014000de3c: ud2      
0x000000014000de3e: lea      r8, [rip + 0x8ebfb3]
0x000000014000de45: mov      edx, 0x21
0x000000014000de4a: jmp      0x14000de37
