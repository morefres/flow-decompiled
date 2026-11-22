; instruction-faithful x86-64 fallback for flow.exe rva=0x592ccb-0x592d07
0x0000000140592ccb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140592cd0: push     rbp
0x0000000140592cd1: push     r15
0x0000000140592cd3: push     r14
0x0000000140592cd5: push     rsi
0x0000000140592cd6: push     rdi
0x0000000140592cd7: push     rbx
0x0000000140592cd8: sub      rsp, 0x28
0x0000000140592cdc: lea      rbp, [rdx + 0x80]
0x0000000140592ce3: cmp      byte ptr [rbp + 0x12cb], 0
0x0000000140592cea: jne      0x140592cf9
0x0000000140592cec: add      rsp, 0x28
0x0000000140592cf0: pop      rbx
0x0000000140592cf1: pop      rdi
0x0000000140592cf2: pop      rsi
0x0000000140592cf3: pop      r14
0x0000000140592cf5: pop      r15
0x0000000140592cf7: pop      rbp
0x0000000140592cf8: ret      
0x0000000140592cf9: lea      rcx, [rbp + 0xbc8]
0x0000000140592d00: call     0x1403f7a03
0x0000000140592d05: jmp      0x140592cec
