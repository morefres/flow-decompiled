; instruction-faithful x86-64 fallback for flow.exe rva=0x7ad268-0x7ad2ac
0x00000001407ad268: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ad26d: push     rbp
0x00000001407ad26e: push     r15
0x00000001407ad270: push     r14
0x00000001407ad272: push     r13
0x00000001407ad274: push     r12
0x00000001407ad276: push     rsi
0x00000001407ad277: push     rdi
0x00000001407ad278: push     rbx
0x00000001407ad279: sub      rsp, 0x28
0x00000001407ad27d: lea      rbp, [rdx + 0x80]
0x00000001407ad284: cmp      byte ptr [rbp + 0x8e], 0
0x00000001407ad28b: jne      0x1407ad29e
0x00000001407ad28d: add      rsp, 0x28
0x00000001407ad291: pop      rbx
0x00000001407ad292: pop      rdi
0x00000001407ad293: pop      rsi
0x00000001407ad294: pop      r12
0x00000001407ad296: pop      r13
0x00000001407ad298: pop      r14
0x00000001407ad29a: pop      r15
0x00000001407ad29c: pop      rbp
0x00000001407ad29d: ret      
0x00000001407ad29e: mov      rcx, qword ptr [rbp + 0x78]
0x00000001407ad2a2: mov      dl, byte ptr [rbp + 0x70]
0x00000001407ad2a5: call     0x140507672
0x00000001407ad2aa: jmp      0x1407ad28d
