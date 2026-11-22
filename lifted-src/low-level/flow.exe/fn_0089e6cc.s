; instruction-faithful x86-64 fallback for flow.exe rva=0x89e6cc-0x89e75d
0x000000014089e6cc: mov      rax, rsp
0x000000014089e6cf: mov      qword ptr [rax + 8], rbx
0x000000014089e6d3: mov      qword ptr [rax + 0x10], rbp
0x000000014089e6d7: mov      qword ptr [rax + 0x18], rsi
0x000000014089e6db: mov      qword ptr [rax + 0x20], rdi
0x000000014089e6df: push     r14
0x000000014089e6e1: sub      rsp, 0x30
0x000000014089e6e5: mov      rdi, rdx
0x000000014089e6e8: lea      rbp, [rdx + 0xf0]
0x000000014089e6ef: mov      rbx, rcx
0x000000014089e6f2: xor      esi, esi
0x000000014089e6f4: xor      r14d, r14d
0x000000014089e6f7: mov      r8d, 0x10
0x000000014089e6fd: lea      rcx, [rsp + 0x20]
0x000000014089e702: mov      rdx, rdi
0x000000014089e705: call     0x1408acdc0
0x000000014089e70a: mov      rax, qword ptr [rsp + 0x20]
0x000000014089e70f: mov      qword ptr [r14 + rbx], rax
0x000000014089e713: mov      rax, qword ptr [rsp + 0x28]
0x000000014089e718: mov      qword ptr [rbx + r14 + 0x20], rax
0x000000014089e71d: add      r14, 8
0x000000014089e721: cmp      r14, 0x20
0x000000014089e725: jb       0x14089e6f7
0x000000014089e727: mov      rcx, rbx
0x000000014089e72a: call     0x14089f2b8
0x000000014089e72f: mov      eax, dword ptr [rbp]
0x000000014089e732: inc      rsi
0x000000014089e735: add      rdi, 0x10
0x000000014089e739: add      rbx, 0x40
0x000000014089e73d: cmp      rsi, rax
0x000000014089e740: jbe      0x14089e6f4
0x000000014089e742: mov      rbx, qword ptr [rsp + 0x40]
0x000000014089e747: mov      rbp, qword ptr [rsp + 0x48]
0x000000014089e74c: mov      rsi, qword ptr [rsp + 0x50]
0x000000014089e751: mov      rdi, qword ptr [rsp + 0x58]
0x000000014089e756: add      rsp, 0x30
0x000000014089e75a: pop      r14
0x000000014089e75c: ret      
