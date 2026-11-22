; instruction-faithful x86-64 fallback for flow.exe rva=0x718bde-0x718ccd
0x0000000140718bde: push     rbp
0x0000000140718bdf: push     r15
0x0000000140718be1: push     r14
0x0000000140718be3: push     r12
0x0000000140718be5: push     rsi
0x0000000140718be6: push     rdi
0x0000000140718be7: push     rbx
0x0000000140718be8: sub      rsp, 0x90
0x0000000140718bef: lea      rbp, [rsp + 0x80]
0x0000000140718bf7: mov      qword ptr [rbp + 8], 0xfffffffffffffffe
0x0000000140718bff: mov      r14d, r9d
0x0000000140718c02: mov      rdi, rcx
0x0000000140718c05: mov      rsi, qword ptr [rbp + 0x80]
0x0000000140718c0c: mov      r12, qword ptr [rbp + 0x90]
0x0000000140718c13: movaps   xmm0, xmmword ptr [rbp + 0x70]
0x0000000140718c17: movups   xmmword ptr [rsp + 0x20], xmm0
0x0000000140718c1c: lea      rbx, [rbp - 0x40]
0x0000000140718c20: mov      rcx, rbx
0x0000000140718c23: call     0x140718d0c
0x0000000140718c28: dec      r14b
0x0000000140718c2b: movzx    eax, r14b
0x0000000140718c2f: lea      rcx, [rip + 0x48226a]
0x0000000140718c36: movzx    r14d, byte ptr [rax + rcx]
0x0000000140718c3b: lea      rcx, [rip + 0x482266]
0x0000000140718c42: mov      r15, qword ptr [rcx + rax*8]
0x0000000140718c46: mov      rcx, rsi
0x0000000140718c49: mov      rdx, r15
0x0000000140718c4c: mov      r8, r14
0x0000000140718c4f: mov      rax, r12
0x0000000140718c52: call     qword ptr [rip + 0x1b9240]
0x0000000140718c58: nop      
0x0000000140718c59: test     al, al
0x0000000140718c5b: je       0x140718c98
0x0000000140718c5d: mov      rdx, qword ptr [rbp]
0x0000000140718c61: cmp      rdx, 0x41
0x0000000140718c65: jae      0x140718cb6
0x0000000140718c67: mov      r9, qword ptr [rbp + 0x98]
0x0000000140718c6e: mov      rax, qword ptr [rbp + 0x88]
0x0000000140718c75: mov      qword ptr [rsp + 0x30], rdx
0x0000000140718c7a: mov      qword ptr [rsp + 0x28], rbx
0x0000000140718c7f: mov      qword ptr [rsp + 0x20], 0x20
0x0000000140718c88: mov      rcx, rsi
0x0000000140718c8b: mov      rdx, r15
0x0000000140718c8e: mov      r8, r14
0x0000000140718c91: call     qword ptr [rip + 0x1b9201]
0x0000000140718c97: nop      
0x0000000140718c98: lea      rsi, [rbp - 0x40]
0x0000000140718c9c: mov      ecx, 9
0x0000000140718ca1: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140718ca4: add      rsp, 0x90
0x0000000140718cab: pop      rbx
0x0000000140718cac: pop      rdi
0x0000000140718cad: pop      rsi
0x0000000140718cae: pop      r12
0x0000000140718cb0: pop      r14
0x0000000140718cb2: pop      r15
0x0000000140718cb4: pop      rbp
0x0000000140718cb5: ret      
0x0000000140718cb6: lea      r9, [rip + 0x453fb3]
0x0000000140718cbd: mov      r8d, 0x40
0x0000000140718cc3: xor      ecx, ecx
0x0000000140718cc5: call     0x1408ae7a0
0x0000000140718cca: nop      
0x0000000140718ccb: ud2      
