; instruction-faithful x86-64 fallback for flow.exe rva=0x89fb0c-0x89fd32
0x000000014089fb0c: mov      qword ptr [rsp + 0x18], rbx
0x000000014089fb11: mov      qword ptr [rsp + 0x10], rdx
0x000000014089fb16: mov      qword ptr [rsp + 8], rcx
0x000000014089fb1b: push     rbp
0x000000014089fb1c: push     rsi
0x000000014089fb1d: push     rdi
0x000000014089fb1e: push     r12
0x000000014089fb20: push     r13
0x000000014089fb22: push     r14
0x000000014089fb24: push     r15
0x000000014089fb26: mov      rbp, rsp
0x000000014089fb29: sub      rsp, 0x20
0x000000014089fb2d: mov      rbx, rcx
0x000000014089fb30: lea      r9, [rcx + 0x28]
0x000000014089fb34: mov      ecx, 0x3ffffff
0x000000014089fb39: mov      r10d, 4
0x000000014089fb3f: mov      r8d, dword ptr [r9 - 4]
0x000000014089fb43: mov      eax, r8d
0x000000014089fb46: and      eax, ecx
0x000000014089fb48: shr      r8d, 0x1a
0x000000014089fb4c: mov      dword ptr [r9 - 4], eax
0x000000014089fb50: add      dword ptr [r9], r8d
0x000000014089fb53: lea      r9, [r9 + 4]
0x000000014089fb57: sub      r10, 1
0x000000014089fb5b: jne      0x14089fb3f
0x000000014089fb5d: mov      eax, dword ptr [rbx + 0x34]
0x000000014089fb60: mov      r13d, eax
0x000000014089fb63: mov      r9d, dword ptr [rbx + 0x28]
0x000000014089fb67: and      r13d, ecx
0x000000014089fb6a: mov      r11d, dword ptr [rbx + 0x2c]
0x000000014089fb6e: mov      r14d, dword ptr [rbx + 0x30]
0x000000014089fb72: shr      eax, 0x1a
0x000000014089fb75: lea      r12d, [r13 - 0x4000000]
0x000000014089fb7c: lea      edx, [rax + rax*4]
0x000000014089fb7f: add      edx, dword ptr [rbx + 0x24]
0x000000014089fb82: lea      r8d, [rdx + 5]
0x000000014089fb86: mov      r10d, r8d
0x000000014089fb89: shr      r10d, 0x1a
0x000000014089fb8d: add      r10d, r9d
0x000000014089fb90: mov      edi, r10d
0x000000014089fb93: shr      edi, 0x1a
0x000000014089fb96: add      edi, r11d
0x000000014089fb99: mov      r15d, edi
0x000000014089fb9c: shr      r15d, 0x1a
0x000000014089fba0: add      r15d, r14d
0x000000014089fba3: mov      eax, r15d
0x000000014089fba6: shr      eax, 0x1a
0x000000014089fba9: add      r12d, eax
0x000000014089fbac: mov      ebx, r12d
0x000000014089fbaf: shr      ebx, 0x1f
0x000000014089fbb2: dec      ebx
0x000000014089fbb4: and      r10d, ebx
0x000000014089fbb7: and      r15d, ebx
0x000000014089fbba: mov      eax, ebx
0x000000014089fbbc: and      edi, ebx
0x000000014089fbbe: and      eax, r8d
0x000000014089fbc1: and      r12d, ebx
0x000000014089fbc4: mov      r8d, 0x3ffffff
0x000000014089fbca: mov      esi, ebx
0x000000014089fbcc: and      eax, r8d
0x000000014089fbcf: not      esi
0x000000014089fbd1: and      r15d, r8d
0x000000014089fbd4: mov      ecx, esi
0x000000014089fbd6: and      ecx, edx
0x000000014089fbd8: and      r10d, r8d
0x000000014089fbdb: mov      rdx, qword ptr [rbp + 0x40]
0x000000014089fbdf: or       ecx, eax
0x000000014089fbe1: mov      eax, esi
0x000000014089fbe3: and      edi, r8d
0x000000014089fbe6: and      eax, r9d
0x000000014089fbe9: or       r10d, eax
0x000000014089fbec: mov      eax, esi
0x000000014089fbee: and      eax, r11d
0x000000014089fbf1: mov      dword ptr [rdx + 0x24], ecx
0x000000014089fbf4: or       edi, eax
0x000000014089fbf6: mov      dword ptr [rdx + 0x28], r10d
0x000000014089fbfa: mov      eax, esi
0x000000014089fbfc: mov      dword ptr [rdx + 0x2c], edi
0x000000014089fbff: and      eax, r14d
0x000000014089fc02: lea      rcx, [rbp + 0x40]
0x000000014089fc06: or       r15d, eax
0x000000014089fc09: and      esi, r13d
0x000000014089fc0c: mov      dword ptr [rdx + 0x30], r15d
0x000000014089fc10: or       r12d, esi
0x000000014089fc13: mov      dword ptr [rdx + 0x34], r12d
0x000000014089fc17: mov      r15, rdx
0x000000014089fc1a: mov      r12d, 4
0x000000014089fc20: lea      rdx, [rdx + 0x38]
0x000000014089fc24: mov      r8d, r12d
0x000000014089fc27: call     0x1408acdc0
0x000000014089fc2c: mov      r14d, dword ptr [r15 + 0x28]
0x000000014089fc30: lea      rdx, [r15 + 0x3c]
0x000000014089fc34: mov      eax, dword ptr [r15 + 0x24]
0x000000014089fc38: lea      rcx, [rbp + 0x40]
0x000000014089fc3c: shl      r14d, 0x1a
0x000000014089fc40: mov      r8d, r12d
0x000000014089fc43: or       r14, rax
0x000000014089fc46: mov      eax, dword ptr [rbp + 0x40]
0x000000014089fc49: add      r14, rax
0x000000014089fc4c: call     0x1408acdc0
0x000000014089fc51: mov      ecx, dword ptr [r15 + 0x2c]
0x000000014089fc55: mov      ebx, dword ptr [r15 + 0x28]
0x000000014089fc59: mov      eax, dword ptr [rbp + 0x40]
0x000000014089fc5c: shl      ecx, 0x14
0x000000014089fc5f: shr      rbx, 6
0x000000014089fc63: or       rbx, rcx
0x000000014089fc66: lea      rdx, [r15 + 0x40]
0x000000014089fc6a: mov      r8d, r12d
0x000000014089fc6d: lea      rcx, [rbp + 0x40]
0x000000014089fc71: add      rbx, rax
0x000000014089fc74: call     0x1408acdc0
0x000000014089fc79: mov      esi, dword ptr [r15 + 0x30]
0x000000014089fc7d: lea      rdx, [r15 + 0x44]
0x000000014089fc81: mov      eax, dword ptr [r15 + 0x2c]
0x000000014089fc85: lea      rcx, [rbp + 0x40]
0x000000014089fc89: shr      rax, 0xc
0x000000014089fc8d: mov      r8d, r12d
0x000000014089fc90: shl      esi, 0xe
0x000000014089fc93: or       rsi, rax
0x000000014089fc96: mov      eax, dword ptr [rbp + 0x40]
0x000000014089fc99: add      rsi, rax
0x000000014089fc9c: call     0x1408acdc0
0x000000014089fca1: mov      ecx, dword ptr [r15 + 0x34]
0x000000014089fca5: lea      rdx, [rbp + 0x40]
0x000000014089fca9: mov      edi, dword ptr [r15 + 0x30]
0x000000014089fcad: mov      r8d, r12d
0x000000014089fcb0: mov      eax, dword ptr [rbp + 0x40]
0x000000014089fcb3: mov      r15, qword ptr [rbp + 0x48]
0x000000014089fcb7: shl      ecx, 8
0x000000014089fcba: shr      rdi, 0x12
0x000000014089fcbe: or       rdi, rcx
0x000000014089fcc1: mov      dword ptr [rbp + 0x40], r14d
0x000000014089fcc5: mov      rcx, r15
0x000000014089fcc8: add      rdi, rax
0x000000014089fccb: call     0x1408acdc0
0x000000014089fcd0: shr      r14, 0x20
0x000000014089fcd4: lea      rcx, [r15 + 4]
0x000000014089fcd8: add      rbx, r14
0x000000014089fcdb: lea      rdx, [rbp + 0x40]
0x000000014089fcdf: mov      r8d, r12d
0x000000014089fce2: mov      dword ptr [rbp + 0x40], ebx
0x000000014089fce5: call     0x1408acdc0
0x000000014089fcea: shr      rbx, 0x20
0x000000014089fcee: lea      rcx, [r15 + 8]
0x000000014089fcf2: add      rbx, rsi
0x000000014089fcf5: lea      rdx, [rbp + 0x40]
0x000000014089fcf9: mov      r8d, r12d
0x000000014089fcfc: mov      dword ptr [rbp + 0x40], ebx
0x000000014089fcff: call     0x1408acdc0
0x000000014089fd04: shr      rbx, 0x20
0x000000014089fd08: lea      rcx, [r15 + 0xc]
0x000000014089fd0c: add      ebx, edi
0x000000014089fd0e: lea      rdx, [rbp + 0x40]
0x000000014089fd12: mov      r8d, r12d
0x000000014089fd15: mov      dword ptr [rbp + 0x40], ebx
0x000000014089fd18: call     0x1408acdc0
0x000000014089fd1d: mov      rbx, qword ptr [rsp + 0x70]
0x000000014089fd22: add      rsp, 0x20
0x000000014089fd26: pop      r15
0x000000014089fd28: pop      r14
0x000000014089fd2a: pop      r13
0x000000014089fd2c: pop      r12
0x000000014089fd2e: pop      rdi
0x000000014089fd2f: pop      rsi
0x000000014089fd30: pop      rbp
0x000000014089fd31: ret      
