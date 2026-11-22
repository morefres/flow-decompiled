; instruction-faithful x86-64 fallback for flow.exe rva=0x15b0a5-0x15b0fb
0x000000014015b0a5: mov      qword ptr [rsp + 0x10], rdx
0x000000014015b0aa: push     rbp
0x000000014015b0ab: push     r15
0x000000014015b0ad: push     r14
0x000000014015b0af: push     r13
0x000000014015b0b1: push     r12
0x000000014015b0b3: push     rsi
0x000000014015b0b4: push     rdi
0x000000014015b0b5: push     rbx
0x000000014015b0b6: sub      rsp, 0x28
0x000000014015b0ba: lea      rbp, [rdx + 0x80]
0x000000014015b0c1: mov      rax, qword ptr [rbp + 0x110]
0x000000014015b0c8: cmp      rax, -3
0x000000014015b0cc: ja       0x14015b0ea
0x000000014015b0ce: mov      rcx, rax
0x000000014015b0d1: mov      r8d, 1
0x000000014015b0d7: mov      r9d, 1
0x000000014015b0dd: mov      rdx, qword ptr [rbp + 0x120]
0x000000014015b0e4: call     0x14000a0f6
0x000000014015b0e9: nop      
0x000000014015b0ea: add      rsp, 0x28
0x000000014015b0ee: pop      rbx
0x000000014015b0ef: pop      rdi
0x000000014015b0f0: pop      rsi
0x000000014015b0f1: pop      r12
0x000000014015b0f3: pop      r13
0x000000014015b0f5: pop      r14
0x000000014015b0f7: pop      r15
0x000000014015b0f9: pop      rbp
0x000000014015b0fa: ret      
