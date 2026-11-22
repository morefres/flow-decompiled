; instruction-faithful x86-64 fallback for flow.exe rva=0x680bc9-0x680c39
0x0000000140680bc9: push     rbp
0x0000000140680bca: sub      rsp, 0x50
0x0000000140680bce: lea      rbp, [rsp + 0x50]
0x0000000140680bd3: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140680bdb: mov      r8, rcx
0x0000000140680bde: mov      qword ptr [rbp - 0x18], rdx
0x0000000140680be2: mov      rax, qword ptr [rdx + 0x38]
0x0000000140680be6: lea      rcx, [rbp - 0x30]
0x0000000140680bea: mov      qword ptr [rbp - 0x10], r8
0x0000000140680bee: mov      rdx, r8
0x0000000140680bf1: call     qword ptr [rip + 0x2512a1]
0x0000000140680bf7: nop      
0x0000000140680bf8: movdqa   xmm0, xmmword ptr [rbp - 0x30]
0x0000000140680bfd: pcmpeqb  xmm0, xmmword ptr [rip + 0x257cdb]
0x0000000140680c05: pmovmskb eax, xmm0
0x0000000140680c09: cmp      eax, 0xffff
0x0000000140680c0e: jne      0x140680c2b
0x0000000140680c10: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140680c14: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140680c18: call     0x14003668a
0x0000000140680c1d: mov      eax, 1
0x0000000140680c22: lea      rdx, [rip + 0x4d08d7]
0x0000000140680c29: jmp      0x140680c33
0x0000000140680c2b: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140680c2f: mov      rax, qword ptr [rbp - 0x10]
0x0000000140680c33: add      rsp, 0x50
0x0000000140680c37: pop      rbp
0x0000000140680c38: ret      
