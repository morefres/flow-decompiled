; instruction-faithful x86-64 fallback for flow.exe rva=0x7c9983-0x7c99c4
0x00000001407c9983: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c9988: push     rbp
0x00000001407c9989: push     r15
0x00000001407c998b: push     r14
0x00000001407c998d: push     r12
0x00000001407c998f: push     rsi
0x00000001407c9990: push     rdi
0x00000001407c9991: push     rbx
0x00000001407c9992: sub      rsp, 0x30
0x00000001407c9996: lea      rbp, [rdx + 0x60]
0x00000001407c999a: mov      rax, qword ptr [rbp - 0x18]
0x00000001407c999e: mov      ecx, dword ptr [rbp - 0xc]
0x00000001407c99a1: cmp      dword ptr [rbp - 0x10], ecx
0x00000001407c99a4: jne      0x1407c99b5
0x00000001407c99a6: mov      rcx, qword ptr [rax]
0x00000001407c99a9: lock dec qword ptr [rcx]
0x00000001407c99ad: jne      0x1407c99b5
0x00000001407c99af: call     0x14078b1e9
0x00000001407c99b4: nop      
0x00000001407c99b5: add      rsp, 0x30
0x00000001407c99b9: pop      rbx
0x00000001407c99ba: pop      rdi
0x00000001407c99bb: pop      rsi
0x00000001407c99bc: pop      r12
0x00000001407c99be: pop      r14
0x00000001407c99c0: pop      r15
0x00000001407c99c2: pop      rbp
0x00000001407c99c3: ret      
