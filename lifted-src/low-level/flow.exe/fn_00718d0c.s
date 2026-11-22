; instruction-faithful x86-64 fallback for flow.exe rva=0x718d0c-0x718df4
0x0000000140718d0c: push     r15
0x0000000140718d0e: push     r14
0x0000000140718d10: push     r13
0x0000000140718d12: push     r12
0x0000000140718d14: push     rsi
0x0000000140718d15: push     rdi
0x0000000140718d16: push     rbx
0x0000000140718d17: sub      rsp, 0x90
0x0000000140718d1e: mov      rsi, rdx
0x0000000140718d21: mov      rdi, rcx
0x0000000140718d24: mov      r14, qword ptr [rsp + 0xf0]
0x0000000140718d2c: mov      r15, qword ptr [rsp + 0xf8]
0x0000000140718d34: movzx    eax, r9b
0x0000000140718d38: lea      rcx, [rip + 0x482199]
0x0000000140718d3f: movzx    r12d, byte ptr [rax + rcx]
0x0000000140718d44: lea      rcx, [rip + 0x482199]
0x0000000140718d4b: movsxd   r13, dword ptr [rcx + rax*4]
0x0000000140718d4f: add      r13, rcx
0x0000000140718d52: mov      rbx, qword ptr [r8 + 0x20]
0x0000000140718d56: mov      rax, qword ptr [r8 + 0x28]
0x0000000140718d5a: mov      rcx, rdx
0x0000000140718d5d: call     qword ptr [rip + 0x1b9135]
0x0000000140718d63: rol      ax, 8
0x0000000140718d67: lea      rcx, [rsp + 0x2e]
0x0000000140718d6c: mov      word ptr [rcx], ax
0x0000000140718d6f: lea      eax, [r12 + 6]
0x0000000140718d74: lea      rdx, [rsp + 0x2c]
0x0000000140718d79: mov      byte ptr [rdx], al
0x0000000140718d7b: lea      rax, [rsp + 0x2d]
0x0000000140718d80: mov      byte ptr [rax], r15b
0x0000000140718d83: lea      r8, [rsp + 0x30]
0x0000000140718d88: mov      qword ptr [r8], rcx
0x0000000140718d8b: mov      qword ptr [r8 + 8], 2
0x0000000140718d93: mov      qword ptr [r8 + 0x10], rdx
0x0000000140718d97: mov      ecx, 1
0x0000000140718d9c: mov      qword ptr [r8 + 0x18], rcx
0x0000000140718da0: lea      rdx, [rip + 0x44f90e]
0x0000000140718da7: mov      qword ptr [r8 + 0x20], rdx
0x0000000140718dab: mov      qword ptr [r8 + 0x28], 6
0x0000000140718db3: mov      qword ptr [r8 + 0x30], r13
0x0000000140718db7: mov      qword ptr [r8 + 0x38], r12
0x0000000140718dbb: mov      qword ptr [r8 + 0x40], rax
0x0000000140718dbf: mov      qword ptr [r8 + 0x48], rcx
0x0000000140718dc3: mov      qword ptr [r8 + 0x50], r14
0x0000000140718dc7: mov      qword ptr [r8 + 0x58], r15
0x0000000140718dcb: mov      r9d, 6
0x0000000140718dd1: mov      rcx, rdi
0x0000000140718dd4: mov      rdx, rsi
0x0000000140718dd7: mov      rax, rbx
0x0000000140718dda: call     qword ptr [rip + 0x1b90b8]
0x0000000140718de0: nop      
0x0000000140718de1: add      rsp, 0x90
0x0000000140718de8: pop      rbx
0x0000000140718de9: pop      rdi
0x0000000140718dea: pop      rsi
0x0000000140718deb: pop      r12
0x0000000140718ded: pop      r13
0x0000000140718def: pop      r14
0x0000000140718df1: pop      r15
0x0000000140718df3: ret      
