; instruction-faithful x86-64 fallback for flow.exe rva=0x739fb0-0x73a06e
0x0000000140739fb0: push     rbp
0x0000000140739fb1: push     r15
0x0000000140739fb3: push     r14
0x0000000140739fb5: push     rsi
0x0000000140739fb6: push     rdi
0x0000000140739fb7: push     rbx
0x0000000140739fb8: sub      rsp, 0x1a8
0x0000000140739fbf: lea      rbp, [rsp + 0x80]
0x0000000140739fc7: mov      qword ptr [rbp + 0x120], 0xfffffffffffffffe
0x0000000140739fd2: mov      rsi, r8
0x0000000140739fd5: mov      rdi, rdx
0x0000000140739fd8: mov      rbx, rcx
0x0000000140739fdb: mov      rdx, qword ptr [rdx + 0x28]
0x0000000140739fdf: mov      rax, qword ptr [rdi + 0x30]
0x0000000140739fe3: mov      rax, qword ptr [rax + 0x18]
0x0000000140739fe7: lea      r14, [rbp - 0x60]
0x0000000140739feb: mov      rcx, r14
0x0000000140739fee: call     qword ptr [rip + 0x197ea4]
0x0000000140739ff4: lea      r15, [rbp - 0x10]
0x0000000140739ff8: lea      r9, [rip + 0x42fab4]
0x0000000140739fff: mov      rcx, r15
0x000000014073a002: mov      rdx, rbx
0x000000014073a005: mov      r8, r14
0x000000014073a008: call     0x14071752f
0x000000014073a00d: movabs   rax, 0x8000000000000012
0x000000014073a017: mov      qword ptr [r15 - 8], rax
0x000000014073a01b: lea      rbx, [rbp + 0x70]
0x000000014073a01f: lea      rdx, [rbp - 0x18]
0x000000014073a023: mov      rcx, rbx
0x000000014073a026: call     0x1407027fd
0x000000014073a02b: mov      word ptr [rbx + 0xa0], 4
0x000000014073a034: mov      byte ptr [rbp + 0x11f], 1
0x000000014073a03b: mov      rcx, rdi
0x000000014073a03e: mov      rdx, rbx
0x000000014073a041: call     0x14071697b
0x000000014073a046: nop      
0x000000014073a047: mov      byte ptr [rbp + 0x11f], 0
0x000000014073a04e: lea      rdx, [rbp + 0x70]
0x000000014073a052: mov      rcx, rsi
0x000000014073a055: mov      r8b, 1
0x000000014073a058: call     0x1406de34b
0x000000014073a05d: nop      
0x000000014073a05e: add      rsp, 0x1a8
0x000000014073a065: pop      rbx
0x000000014073a066: pop      rdi
0x000000014073a067: pop      rsi
0x000000014073a068: pop      r14
0x000000014073a06a: pop      r15
0x000000014073a06c: pop      rbp
0x000000014073a06d: ret      
