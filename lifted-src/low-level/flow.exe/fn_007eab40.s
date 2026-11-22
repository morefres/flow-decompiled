; instruction-faithful x86-64 fallback for flow.exe rva=0x7eab40-0x7eadd9
0x00000001407eab40: sub      rsp, 0x38
0x00000001407eab44: mov      rax, qword ptr [rcx]
0x00000001407eab47: lea      r8, [rip + 0x3c177a]
0x00000001407eab4e: movsxd   rax, dword ptr [r8 + rax*4]
0x00000001407eab52: add      rax, r8
0x00000001407eab55: jmp      rax
0x00000001407eab57: add      rcx, 8
0x00000001407eab5b: lea      rax, [rsp + 0x20]
0x00000001407eab60: mov      qword ptr [rax], rcx
0x00000001407eab63: lea      r9, [rsp + 0x28]
0x00000001407eab68: mov      qword ptr [r9], rax
0x00000001407eab6b: lea      rax, [rip - 0x122]
0x00000001407eab72: mov      qword ptr [r9 + 8], rax
0x00000001407eab76: mov      rcx, qword ptr [rdx]
0x00000001407eab79: mov      rdx, qword ptr [rdx + 8]
0x00000001407eab7d: lea      r8, [rip + 0x3919e2]
0x00000001407eab84: jmp      0x1407ead75
0x00000001407eab89: add      rcx, 8
0x00000001407eab8d: lea      rax, [rsp + 0x20]
0x00000001407eab92: mov      qword ptr [rax], rcx
0x00000001407eab95: lea      r9, [rsp + 0x28]
0x00000001407eab9a: mov      qword ptr [r9], rax
0x00000001407eab9d: lea      rax, [rip - 0x1d2534]
0x00000001407eaba4: mov      qword ptr [r9 + 8], rax
0x00000001407eaba8: mov      rcx, qword ptr [rdx]
0x00000001407eabab: mov      rdx, qword ptr [rdx + 8]
0x00000001407eabaf: lea      r8, [rip + 0x391b01]
0x00000001407eabb6: jmp      0x1407ead75
0x00000001407eabbb: mov      rcx, qword ptr [rdx]
0x00000001407eabbe: mov      rax, qword ptr [rdx + 8]
0x00000001407eabc2: mov      rax, qword ptr [rax + 0x18]
0x00000001407eabc6: lea      rdx, [rip + 0x391a41]
0x00000001407eabcd: mov      r8d, 0x26
0x00000001407eabd3: jmp      0x1407eadcc
0x00000001407eabd8: add      rcx, 8
0x00000001407eabdc: lea      rax, [rsp + 0x20]
0x00000001407eabe1: mov      qword ptr [rax], rcx
0x00000001407eabe4: lea      r9, [rsp + 0x28]
0x00000001407eabe9: mov      qword ptr [r9], rax
0x00000001407eabec: lea      rax, [rip - 0x1d21d3]
0x00000001407eabf3: mov      qword ptr [r9 + 8], rax
0x00000001407eabf7: mov      rcx, qword ptr [rdx]
0x00000001407eabfa: mov      rdx, qword ptr [rdx + 8]
0x00000001407eabfe: lea      r8, [rip + 0x391aca]
0x00000001407eac05: jmp      0x1407ead75
0x00000001407eac0a: add      rcx, 8
0x00000001407eac0e: lea      rax, [rsp + 0x20]
0x00000001407eac13: mov      qword ptr [rax], rcx
0x00000001407eac16: lea      r9, [rsp + 0x28]
0x00000001407eac1b: mov      qword ptr [r9], rax
0x00000001407eac1e: lea      rax, [rip - 0x1d24b5]
0x00000001407eac25: mov      qword ptr [r9 + 8], rax
0x00000001407eac29: mov      rcx, qword ptr [rdx]
0x00000001407eac2c: mov      rdx, qword ptr [rdx + 8]
0x00000001407eac30: lea      r8, [rip + 0x391a4f]
0x00000001407eac37: jmp      0x1407ead75
0x00000001407eac3c: mov      rcx, qword ptr [rdx]
0x00000001407eac3f: mov      rax, qword ptr [rdx + 8]
0x00000001407eac43: mov      rax, qword ptr [rax + 0x18]
0x00000001407eac47: lea      rdx, [rip + 0x39194c]
0x00000001407eac4e: mov      r8d, 0x4f
0x00000001407eac54: jmp      0x1407eadcc
0x00000001407eac59: mov      rcx, qword ptr [rdx]
0x00000001407eac5c: mov      rax, qword ptr [rdx + 8]
0x00000001407eac60: mov      rax, qword ptr [rax + 0x18]
0x00000001407eac64: lea      rdx, [rip + 0x391aa6]
0x00000001407eac6b: mov      r8d, 0x10
0x00000001407eac71: jmp      0x1407eadcc
0x00000001407eac76: mov      rcx, qword ptr [rdx]
0x00000001407eac79: mov      rax, qword ptr [rdx + 8]
0x00000001407eac7d: mov      rax, qword ptr [rax + 0x18]
0x00000001407eac81: lea      rdx, [rip + 0x391961]
0x00000001407eac88: mov      r8d, 0x25
0x00000001407eac8e: jmp      0x1407eadcc
0x00000001407eac93: mov      rcx, qword ptr [rdx]
0x00000001407eac96: mov      rax, qword ptr [rdx + 8]
0x00000001407eac9a: mov      rax, qword ptr [rax + 0x18]
0x00000001407eac9e: lea      rdx, [rip + 0x3919af]
0x00000001407eaca5: mov      r8d, 0x15
0x00000001407eacab: jmp      0x1407eadcc
0x00000001407eacb0: mov      rcx, qword ptr [rdx]
0x00000001407eacb3: mov      rax, qword ptr [rdx + 8]
0x00000001407eacb7: mov      rax, qword ptr [rax + 0x18]
0x00000001407eacbb: lea      rdx, [rip + 0x3918c1]
0x00000001407eacc2: mov      r8d, 0x17
0x00000001407eacc8: jmp      0x1407eadcc
0x00000001407eaccd: mov      rcx, qword ptr [rdx]
0x00000001407eacd0: mov      rax, qword ptr [rdx + 8]
0x00000001407eacd4: mov      rax, qword ptr [rax + 0x18]
0x00000001407eacd8: lea      rdx, [rip + 0x391a03]
0x00000001407eacdf: mov      r8d, 0x1e
0x00000001407eace5: jmp      0x1407eadcc
0x00000001407eacea: add      rcx, 8
0x00000001407eacee: lea      rax, [rsp + 0x20]
0x00000001407eacf3: mov      qword ptr [rax], rcx
0x00000001407eacf6: lea      r9, [rsp + 0x28]
0x00000001407eacfb: mov      qword ptr [r9], rax
0x00000001407eacfe: lea      rax, [rip + 0x76bb]
0x00000001407ead05: mov      qword ptr [r9 + 8], rax
0x00000001407ead09: mov      rcx, qword ptr [rdx]
0x00000001407ead0c: mov      rdx, qword ptr [rdx + 8]
0x00000001407ead10: lea      r8, [rip + 0x39191d]
0x00000001407ead17: jmp      0x1407ead75
0x00000001407ead19: add      rcx, 8
0x00000001407ead1d: lea      rax, [rsp + 0x20]
0x00000001407ead22: mov      qword ptr [rax], rcx
0x00000001407ead25: lea      r9, [rsp + 0x28]
0x00000001407ead2a: mov      qword ptr [r9], rax
0x00000001407ead2d: lea      rax, [rip - 0x2e4]
0x00000001407ead34: mov      qword ptr [r9 + 8], rax
0x00000001407ead38: mov      rcx, qword ptr [rdx]
0x00000001407ead3b: mov      rdx, qword ptr [rdx + 8]
0x00000001407ead3f: lea      r8, [rip + 0x3918fd]
0x00000001407ead46: jmp      0x1407ead75
0x00000001407ead48: add      rcx, 8
0x00000001407ead4c: lea      rax, [rsp + 0x20]
0x00000001407ead51: mov      qword ptr [rax], rcx
0x00000001407ead54: lea      r9, [rsp + 0x28]
0x00000001407ead59: mov      qword ptr [r9], rax
0x00000001407ead5c: lea      rax, [rip - 0x1d2673]
0x00000001407ead63: mov      qword ptr [r9 + 8], rax
0x00000001407ead67: mov      rcx, qword ptr [rdx]
0x00000001407ead6a: mov      rdx, qword ptr [rdx + 8]
0x00000001407ead6e: lea      r8, [rip + 0x391929]
0x00000001407ead75: call     0x14001ab70
0x00000001407ead7a: nop      
0x00000001407ead7b: add      rsp, 0x38
0x00000001407ead7f: ret      
0x00000001407ead80: mov      rcx, qword ptr [rdx]
0x00000001407ead83: mov      rax, qword ptr [rdx + 8]
0x00000001407ead87: mov      rax, qword ptr [rax + 0x18]
0x00000001407ead8b: lea      rdx, [rip + 0x3918d7]
0x00000001407ead92: mov      r8d, 0x1d
0x00000001407ead98: jmp      0x1407eadcc
0x00000001407ead9a: mov      rcx, qword ptr [rdx]
0x00000001407ead9d: mov      rax, qword ptr [rdx + 8]
0x00000001407eada1: mov      rax, qword ptr [rax + 0x18]
0x00000001407eada5: lea      rdx, [rip + 0x391954]
0x00000001407eadac: mov      r8d, 0x11
0x00000001407eadb2: jmp      0x1407eadcc
0x00000001407eadb4: mov      rcx, qword ptr [rdx]
0x00000001407eadb7: mov      rax, qword ptr [rdx + 8]
0x00000001407eadbb: mov      rax, qword ptr [rax + 0x18]
0x00000001407eadbf: lea      rdx, [rip + 0x39195b]
0x00000001407eadc6: mov      r8d, 0x3d
0x00000001407eadcc: add      rsp, 0x38
0x00000001407eadd0: jmp      qword ptr [rip + 0xe70c1]
0x00000001407eadd7: ud2      
