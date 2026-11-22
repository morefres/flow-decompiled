; instruction-faithful x86-64 fallback for flow.exe rva=0x39cd92-0x39cdea
0x000000014039cd92: mov      qword ptr [rsp + 0x10], rdx
0x000000014039cd97: push     rbp
0x000000014039cd98: push     r15
0x000000014039cd9a: push     r14
0x000000014039cd9c: push     r13
0x000000014039cd9e: push     r12
0x000000014039cda0: push     rsi
0x000000014039cda1: push     rdi
0x000000014039cda2: push     rbx
0x000000014039cda3: sub      rsp, 0x28
0x000000014039cda7: lea      rbp, [rdx + 0x80]
0x000000014039cdae: and      rdx, 0xffffffffffffff80
0x000000014039cdb2: mov      rbx, rdx
0x000000014039cdb5: movabs   rax, 0x7ffffffffffffffe
0x000000014039cdbf: cmp      qword ptr [rbx + 0x70], rax
0x000000014039cdc3: jbe      0x14039cdd5
0x000000014039cdc5: lea      rcx, [rbx + 0x5828]
0x000000014039cdcc: mov      byte ptr [rbx + 0x4d], 0
0x000000014039cdd0: call     0x14039ce31
0x000000014039cdd5: mov      byte ptr [rbx + 0x4d], 0
0x000000014039cdd9: add      rsp, 0x28
0x000000014039cddd: pop      rbx
0x000000014039cdde: pop      rdi
0x000000014039cddf: pop      rsi
0x000000014039cde0: pop      r12
0x000000014039cde2: pop      r13
0x000000014039cde4: pop      r14
0x000000014039cde6: pop      r15
0x000000014039cde8: pop      rbp
0x000000014039cde9: ret      
