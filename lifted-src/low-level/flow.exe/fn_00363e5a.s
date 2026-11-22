; instruction-faithful x86-64 fallback for flow.exe rva=0x363e5a-0x363eb2
0x0000000140363e5a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140363e5f: push     rbp
0x0000000140363e60: push     r15
0x0000000140363e62: push     r14
0x0000000140363e64: push     r13
0x0000000140363e66: push     r12
0x0000000140363e68: push     rsi
0x0000000140363e69: push     rdi
0x0000000140363e6a: push     rbx
0x0000000140363e6b: sub      rsp, 0x28
0x0000000140363e6f: lea      rbp, [rdx + 0x80]
0x0000000140363e76: and      rdx, 0xffffffffffffff80
0x0000000140363e7a: mov      rbx, rdx
0x0000000140363e7d: movabs   rax, 0x7ffffffffffffffe
0x0000000140363e87: cmp      qword ptr [rbx + 0x70], rax
0x0000000140363e8b: jbe      0x140363e9d
0x0000000140363e8d: lea      rcx, [rbx + 0x7c28]
0x0000000140363e94: mov      byte ptr [rbx + 0x4d], 0
0x0000000140363e98: call     0x140363ef9
0x0000000140363e9d: mov      byte ptr [rbx + 0x4d], 0
0x0000000140363ea1: add      rsp, 0x28
0x0000000140363ea5: pop      rbx
0x0000000140363ea6: pop      rdi
0x0000000140363ea7: pop      rsi
0x0000000140363ea8: pop      r12
0x0000000140363eaa: pop      r13
0x0000000140363eac: pop      r14
0x0000000140363eae: pop      r15
0x0000000140363eb0: pop      rbp
0x0000000140363eb1: ret      
