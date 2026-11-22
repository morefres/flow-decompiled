; instruction-faithful x86-64 fallback for flow.exe rva=0x830e9a-0x830ef4
0x0000000140830e9a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140830e9f: push     rbp
0x0000000140830ea0: push     r15
0x0000000140830ea2: push     r14
0x0000000140830ea4: push     r13
0x0000000140830ea6: push     r12
0x0000000140830ea8: push     rsi
0x0000000140830ea9: push     rdi
0x0000000140830eaa: push     rbx
0x0000000140830eab: sub      rsp, 0x58
0x0000000140830eaf: lea      rbp, [rdx + 0x80]
0x0000000140830eb6: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140830ebc: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140830ec2: cmp      dword ptr [rbp + 0xc00], -1
0x0000000140830ec9: jne      0x140830ee6
0x0000000140830ecb: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140830ed0: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140830ed5: add      rsp, 0x58
0x0000000140830ed9: pop      rbx
0x0000000140830eda: pop      rdi
0x0000000140830edb: pop      rsi
0x0000000140830edc: pop      r12
0x0000000140830ede: pop      r13
0x0000000140830ee0: pop      r14
0x0000000140830ee2: pop      r15
0x0000000140830ee4: pop      rbp
0x0000000140830ee5: ret      
0x0000000140830ee6: lea      rcx, [rbp + 0xc00]
0x0000000140830eed: call     0x140834eae
0x0000000140830ef2: jmp      0x140830ecb
