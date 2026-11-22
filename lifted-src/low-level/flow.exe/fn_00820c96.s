; instruction-faithful x86-64 fallback for flow.exe rva=0x820c96-0x820e03
0x0000000140820c96: push     rbp
0x0000000140820c97: push     r15
0x0000000140820c99: push     r14
0x0000000140820c9b: push     r13
0x0000000140820c9d: push     r12
0x0000000140820c9f: push     rsi
0x0000000140820ca0: push     rdi
0x0000000140820ca1: push     rbx
0x0000000140820ca2: sub      rsp, 0x68
0x0000000140820ca6: lea      rbp, [rsp + 0x60]
0x0000000140820cab: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140820cb3: mov      rsi, r9
0x0000000140820cb6: mov      rdi, r8
0x0000000140820cb9: mov      rbx, rdx
0x0000000140820cbc: mov      r14, rcx
0x0000000140820cbf: mov      r15, qword ptr [rcx + 0x10]
0x0000000140820cc3: mov      r12, qword ptr [rcx + 0x18]
0x0000000140820cc7: mov      r13d, 1
0x0000000140820ccd: lea      rcx, [rbp - 0x28]
0x0000000140820cd1: mov      rdx, r15
0x0000000140820cd4: mov      r8, rbx
0x0000000140820cd7: mov      r9b, 1
0x0000000140820cda: call     0x1408155c8
0x0000000140820cdf: mov      al, byte ptr [rbp - 0x1f]
0x0000000140820ce2: cmp      al, 0xff
0x0000000140820ce4: je       0x140820dd6
0x0000000140820cea: mov      rdx, qword ptr [rbp - 0x28]
0x0000000140820cee: cmp      al, 2
0x0000000140820cf0: je       0x140820de1
0x0000000140820cf6: mov      cl, byte ptr [rbp - 0x20]
0x0000000140820cf9: lea      r9, [rbp - 0x1e]
0x0000000140820cfd: movzx    r8d, word ptr [r9 + 4]
0x0000000140820d02: lea      r10, [rbp - 0x2e]
0x0000000140820d06: mov      word ptr [r10 + 4], r8w
0x0000000140820d0b: mov      r8d, dword ptr [r9]
0x0000000140820d0e: mov      dword ptr [r10], r8d
0x0000000140820d11: mov      qword ptr [rbp - 0x38], rdx
0x0000000140820d15: mov      byte ptr [rbp - 0x30], cl
0x0000000140820d18: mov      byte ptr [rbp - 0x2f], al
0x0000000140820d1b: test     r12, r12
0x0000000140820d1e: je       0x140820df5
0x0000000140820d24: mov      rcx, r12
0x0000000140820d27: mov      rdx, rdi
0x0000000140820d2a: mov      r8, rsi
0x0000000140820d2d: call     0x14064886d
0x0000000140820d32: cmp      rax, 1
0x0000000140820d36: jne      0x140820dde
0x0000000140820d3c: mov      r8d, edx
0x0000000140820d3f: and      r8d, 3
0x0000000140820d43: lea      rcx, [rip + 0x38b9c2]
0x0000000140820d4a: mov      qword ptr [rbp - 0x10], r8
0x0000000140820d4e: movsxd   rax, dword ptr [rcx + r8*4]
0x0000000140820d52: add      rax, rcx
0x0000000140820d55: mov      qword ptr [rbp - 0x18], rdx
0x0000000140820d59: jmp      rax
0x0000000140820d5b: mov      al, byte ptr [rdx + 0x10]
0x0000000140820d5e: jmp      0x140820d8f
0x0000000140820d60: mov      rax, qword ptr [rip + 0x5a0a49]
0x0000000140820d67: mov      rcx, rdx
0x0000000140820d6a: shr      rcx, 0x20
0x0000000140820d6e: mov      rax, qword ptr [rax + 8]
0x0000000140820d72: mov      byte ptr [rbp - 1], 1
0x0000000140820d76: call     qword ptr [rip + 0xb111c]
0x0000000140820d7c: nop      
0x0000000140820d7d: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140820d81: jmp      0x140820d8f
0x0000000140820d83: mov      rax, rdx
0x0000000140820d86: shr      rax, 0x20
0x0000000140820d8a: jmp      0x140820d8f
0x0000000140820d8c: mov      al, byte ptr [rdx + 0x1f]
0x0000000140820d8f: cmp      al, 0xd
0x0000000140820d91: jne      0x140820de1
0x0000000140820d93: mov      rcx, r14
0x0000000140820d96: lea      rdx, [rbp - 0x38]
0x0000000140820d9a: call     0x140813b0e
0x0000000140820d9f: mov      rax, qword ptr [rbp - 0x10]
0x0000000140820da3: add      eax, -2
0x0000000140820da6: cmp      eax, 2
0x0000000140820da9: jb       0x140820ccd
0x0000000140820daf: cmp      qword ptr [rbp - 0x10], 0
0x0000000140820db4: je       0x140820ccd
0x0000000140820dba: mov      rax, qword ptr [rbp - 0x18]
0x0000000140820dbe: lea      rcx, [rax - 1]
0x0000000140820dc2: mov      rax, qword ptr [rax + 0x17]
0x0000000140820dc6: mov      byte ptr [rbp - 1], 0
0x0000000140820dca: call     qword ptr [rip + 0xb10c8]
0x0000000140820dd0: nop      
0x0000000140820dd1: jmp      0x140820ccd
0x0000000140820dd6: mov      r13d, 2
0x0000000140820ddc: jmp      0x140820de1
0x0000000140820dde: xor      r13d, r13d
0x0000000140820de1: mov      rax, r13
0x0000000140820de4: add      rsp, 0x68
0x0000000140820de8: pop      rbx
0x0000000140820de9: pop      rdi
0x0000000140820dea: pop      rsi
0x0000000140820deb: pop      r12
0x0000000140820ded: pop      r13
0x0000000140820def: pop      r14
0x0000000140820df1: pop      r15
0x0000000140820df3: pop      rbp
0x0000000140820df4: ret      
0x0000000140820df5: lea      rcx, [rip + 0x36168c]
0x0000000140820dfc: call     0x1408ae8e0
0x0000000140820e01: ud2      
