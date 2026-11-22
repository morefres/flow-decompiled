; instruction-faithful x86-64 fallback for flow.exe rva=0x32dd9c-0x32ddf5
0x000000014032dd9c: mov      qword ptr [rsp + 0x10], rdx
0x000000014032dda1: push     rbp
0x000000014032dda2: push     r15
0x000000014032dda4: push     r14
0x000000014032dda6: push     r13
0x000000014032dda8: push     r12
0x000000014032ddaa: push     rsi
0x000000014032ddab: push     rdi
0x000000014032ddac: push     rbx
0x000000014032ddad: sub      rsp, 0x28
0x000000014032ddb1: lea      rbp, [rdx + 0x80]
0x000000014032ddb8: mov      rcx, qword ptr [rbp + 0x128]
0x000000014032ddbf: mov      rdx, qword ptr [rbp + 0x130]
0x000000014032ddc6: mov      r8d, 1
0x000000014032ddcc: mov      r9d, 1
0x000000014032ddd2: call     0x14000a0f6
0x000000014032ddd7: lea      rcx, [rbp + 0xd0]
0x000000014032ddde: call     0x1400b2490
0x000000014032dde3: nop      
0x000000014032dde4: add      rsp, 0x28
0x000000014032dde8: pop      rbx
0x000000014032dde9: pop      rdi
0x000000014032ddea: pop      rsi
0x000000014032ddeb: pop      r12
0x000000014032dded: pop      r13
0x000000014032ddef: pop      r14
0x000000014032ddf1: pop      r15
0x000000014032ddf3: pop      rbp
0x000000014032ddf4: ret      
