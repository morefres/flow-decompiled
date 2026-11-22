; instruction-faithful x86-64 fallback for flow.exe rva=0x7b9556-0x7b9596
0x00000001407b9556: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b955b: push     rbp
0x00000001407b955c: push     r15
0x00000001407b955e: push     r14
0x00000001407b9560: push     r12
0x00000001407b9562: push     rsi
0x00000001407b9563: push     rdi
0x00000001407b9564: push     rbx
0x00000001407b9565: sub      rsp, 0x20
0x00000001407b9569: lea      rbp, [rdx + 0x40]
0x00000001407b956d: mov      r8d, 1
0x00000001407b9573: mov      r9d, 1
0x00000001407b9579: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407b957d: mov      rdx, qword ptr [rbp - 0x18]
0x00000001407b9581: call     0x14000a0f6
0x00000001407b9586: nop      
0x00000001407b9587: add      rsp, 0x20
0x00000001407b958b: pop      rbx
0x00000001407b958c: pop      rdi
0x00000001407b958d: pop      rsi
0x00000001407b958e: pop      r12
0x00000001407b9590: pop      r14
0x00000001407b9592: pop      r15
0x00000001407b9594: pop      rbp
0x00000001407b9595: ret      
