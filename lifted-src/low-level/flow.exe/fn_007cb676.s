; instruction-faithful x86-64 fallback for flow.exe rva=0x7cb676-0x7cb6bb
0x00000001407cb676: mov      qword ptr [rsp + 0x10], rdx
0x00000001407cb67b: push     rbp
0x00000001407cb67c: push     r15
0x00000001407cb67e: push     r14
0x00000001407cb680: push     r13
0x00000001407cb682: push     r12
0x00000001407cb684: push     rsi
0x00000001407cb685: push     rdi
0x00000001407cb686: push     rbx
0x00000001407cb687: sub      rsp, 0x28
0x00000001407cb68b: lea      rbp, [rdx + 0x80]
0x00000001407cb692: cmp      byte ptr [rbp + 0x2e], 0
0x00000001407cb696: jne      0x1407cb6a9
0x00000001407cb698: add      rsp, 0x28
0x00000001407cb69c: pop      rbx
0x00000001407cb69d: pop      rdi
0x00000001407cb69e: pop      rsi
0x00000001407cb69f: pop      r12
0x00000001407cb6a1: pop      r13
0x00000001407cb6a3: pop      r14
0x00000001407cb6a5: pop      r15
0x00000001407cb6a7: pop      rbp
0x00000001407cb6a8: ret      
0x00000001407cb6a9: mov      rax, qword ptr [rbp + 0x10]
0x00000001407cb6ad: mov      rcx, qword ptr [rax + 0x20]
0x00000001407cb6b1: mov      dl, byte ptr [rax + 0x28]
0x00000001407cb6b4: call     0x140507672
0x00000001407cb6b9: jmp      0x1407cb698
