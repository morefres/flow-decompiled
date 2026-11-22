; instruction-faithful x86-64 fallback for flow.exe rva=0x1ad40-0x1af4b
0x000000014001ad40: push     rbp
0x000000014001ad41: push     r15
0x000000014001ad43: push     r14
0x000000014001ad45: push     r13
0x000000014001ad47: push     r12
0x000000014001ad49: push     rsi
0x000000014001ad4a: push     rdi
0x000000014001ad4b: push     rbx
0x000000014001ad4c: sub      rsp, 0x38
0x000000014001ad50: lea      rbp, [rsp + 0x30]
0x000000014001ad55: mov      rbx, r8
0x000000014001ad58: mov      rdi, rdx
0x000000014001ad5b: mov      esi, dword ptr [rcx + 0x10]
0x000000014001ad5e: test     esi, 0x18000000
0x000000014001ad64: je       0x14001ae6c
0x000000014001ad6a: test     esi, 0x10000000
0x000000014001ad70: jne      0x14001ada9
0x000000014001ad72: cmp      rbx, 0x20
0x000000014001ad76: jae      0x14001ae13
0x000000014001ad7c: xor      r14d, r14d
0x000000014001ad7f: test     rbx, rbx
0x000000014001ad82: je       0x14001ae39
0x000000014001ad88: xor      eax, eax
0x000000014001ad8a: nop      word ptr [rax + rax]
0x000000014001ad90: xor      edx, edx
0x000000014001ad92: cmp      byte ptr [rdi + rax], 0xc0
0x000000014001ad96: setge    dl
0x000000014001ad99: add      r14, rdx
0x000000014001ad9c: inc      rax
0x000000014001ad9f: cmp      rbx, rax
0x000000014001ada2: jne      0x14001ad90
0x000000014001ada4: jmp      0x14001ae39
0x000000014001ada9: movzx    r14d, word ptr [rcx + 0x16]
0x000000014001adae: test     r14, r14
0x000000014001adb1: je       0x14001ae29
0x000000014001adb3: add      rbx, rdi
0x000000014001adb6: xor      r8d, r8d
0x000000014001adb9: mov      rdx, rdi
0x000000014001adbc: mov      rax, r14
0x000000014001adbf: jmp      0x14001ade5
0x000000014001adc1: nop      word ptr cs:[rax + rax]
0x000000014001add0: lea      r10, [rdx + 1]
0x000000014001add4: mov      r8, r10
0x000000014001add7: sub      r8, rdx
0x000000014001adda: add      r8, r9
0x000000014001addd: mov      rdx, r10
0x000000014001ade0: dec      rax
0x000000014001ade3: je       0x14001ae2c
0x000000014001ade5: mov      r9, r8
0x000000014001ade8: cmp      rdx, rbx
0x000000014001adeb: je       0x14001ae30
0x000000014001aded: movzx    r8d, byte ptr [rdx]
0x000000014001adf1: test     r8b, r8b
0x000000014001adf4: jns      0x14001add0
0x000000014001adf6: cmp      r8b, 0xe0
0x000000014001adfa: jb       0x14001ae0d
0x000000014001adfc: cmp      r8b, 0xf0
0x000000014001ae00: mov      r10, rdx
0x000000014001ae03: sbb      r10, -1
0x000000014001ae07: add      r10, 3
0x000000014001ae0b: jmp      0x14001add4
0x000000014001ae0d: lea      r10, [rdx + 2]
0x000000014001ae11: jmp      0x14001add4
0x000000014001ae13: mov      r14, rcx
0x000000014001ae16: mov      rcx, rdi
0x000000014001ae19: mov      rdx, rbx
0x000000014001ae1c: call     0x14001af50
0x000000014001ae21: mov      rcx, r14
0x000000014001ae24: mov      r14, rax
0x000000014001ae27: jmp      0x14001ae39
0x000000014001ae29: xor      r8d, r8d
0x000000014001ae2c: xor      eax, eax
0x000000014001ae2e: jmp      0x14001ae33
0x000000014001ae30: mov      r8, r9
0x000000014001ae33: sub      r14, rax
0x000000014001ae36: mov      rbx, r8
0x000000014001ae39: movzx    eax, word ptr [rcx + 0x14]
0x000000014001ae3d: cmp      r14, rax
0x000000014001ae40: jae      0x14001ae6c
0x000000014001ae42: mov      qword ptr [rbp - 8], rax
0x000000014001ae46: mov      r8d, eax
0x000000014001ae49: sub      r8d, r14d
0x000000014001ae4c: mov      eax, esi
0x000000014001ae4e: shr      eax, 0x1d
0x000000014001ae51: and      eax, 3
0x000000014001ae54: lea      rdx, [rip + 0xb805a5]
0x000000014001ae5b: movsxd   rax, dword ptr [rdx + rax*4]
0x000000014001ae5f: add      rax, rdx
0x000000014001ae62: mov      dword ptr [rbp + 4], r8d
0x000000014001ae66: jmp      rax
0x000000014001ae68: xor      eax, eax
0x000000014001ae6a: jmp      0x14001aea2
0x000000014001ae6c: mov      rdx, qword ptr [rcx]
0x000000014001ae6f: mov      rax, qword ptr [rcx + 8]
0x000000014001ae73: mov      rax, qword ptr [rax + 0x18]
0x000000014001ae77: mov      rcx, rdx
0x000000014001ae7a: mov      rdx, rdi
0x000000014001ae7d: mov      r8, rbx
0x000000014001ae80: add      rsp, 0x38
0x000000014001ae84: pop      rbx
0x000000014001ae85: pop      rdi
0x000000014001ae86: pop      rsi
0x000000014001ae87: pop      r12
0x000000014001ae89: pop      r13
0x000000014001ae8b: pop      r14
0x000000014001ae8d: pop      r15
0x000000014001ae8f: pop      rbp
0x000000014001ae90: jmp      qword ptr [rip + 0x8b7001]
0x000000014001ae97: mov      eax, r8d
0x000000014001ae9a: jmp      0x14001aea2
0x000000014001ae9c: movzx    eax, r8w
0x000000014001aea0: shr      eax, 1
0x000000014001aea2: and      esi, 0x1fffff
0x000000014001aea8: mov      r15, qword ptr [rcx]
0x000000014001aeab: mov      r12, qword ptr [rcx + 8]
0x000000014001aeaf: mov      qword ptr [rbp - 0x10], rax
0x000000014001aeb3: lea      r13d, [rax + 1]
0x000000014001aeb7: nop      word ptr [rax + rax]
0x000000014001aec0: dec      r13w
0x000000014001aec4: je       0x14001aede
0x000000014001aec6: mov      rax, qword ptr [r12 + 0x20]
0x000000014001aecb: mov      rcx, r15
0x000000014001aece: mov      edx, esi
0x000000014001aed0: call     qword ptr [rip + 0x8b6fc2]
0x000000014001aed6: test     al, al
0x000000014001aed8: je       0x14001aec0
0x000000014001aeda: mov      al, 1
0x000000014001aedc: jmp      0x14001af3a
0x000000014001aede: mov      rax, qword ptr [r12 + 0x18]
0x000000014001aee3: mov      rcx, r15
0x000000014001aee6: mov      rdx, rdi
0x000000014001aee9: mov      r8, rbx
0x000000014001aeec: call     qword ptr [rip + 0x8b6fa6]
0x000000014001aef2: mov      ecx, eax
0x000000014001aef4: mov      al, 1
0x000000014001aef6: test     cl, cl
0x000000014001aef8: jne      0x14001af3a
0x000000014001aefa: mov      ebx, dword ptr [rbp + 4]
0x000000014001aefd: mov      r13, qword ptr [rbp - 0x10]
0x000000014001af01: sub      ebx, r13d
0x000000014001af04: add      r13d, r14d
0x000000014001af07: sub      r13d, dword ptr [rbp - 8]
0x000000014001af0b: mov      di, 0xffff
0x000000014001af0f: nop      
0x000000014001af10: lea      eax, [rdi + r13]
0x000000014001af14: cmp      ax, -1
0x000000014001af18: je       0x14001af32
0x000000014001af1a: mov      rax, qword ptr [r12 + 0x20]
0x000000014001af1f: mov      rcx, r15
0x000000014001af22: mov      edx, esi
0x000000014001af24: call     qword ptr [rip + 0x8b6f6e]
0x000000014001af2a: inc      edi
0x000000014001af2c: test     al, al
0x000000014001af2e: je       0x14001af10
0x000000014001af30: jmp      0x14001af34
0x000000014001af32: mov      edi, ebx
0x000000014001af34: cmp      di, bx
0x000000014001af37: setb     al
0x000000014001af3a: add      rsp, 0x38
0x000000014001af3e: pop      rbx
0x000000014001af3f: pop      rdi
0x000000014001af40: pop      rsi
0x000000014001af41: pop      r12
0x000000014001af43: pop      r13
0x000000014001af45: pop      r14
0x000000014001af47: pop      r15
0x000000014001af49: pop      rbp
0x000000014001af4a: ret      
