; instruction-faithful x86-64 fallback for flow.exe rva=0x202b76-0x202bd6
0x0000000140202b76: mov      qword ptr [rsp + 0x10], rdx
0x0000000140202b7b: push     rbp
0x0000000140202b7c: push     r15
0x0000000140202b7e: push     r14
0x0000000140202b80: push     r13
0x0000000140202b82: push     r12
0x0000000140202b84: push     rsi
0x0000000140202b85: push     rdi
0x0000000140202b86: push     rbx
0x0000000140202b87: sub      rsp, 0x38
0x0000000140202b8b: lea      rbp, [rdx + 0x80]
0x0000000140202b92: and      rdx, 0xffffffffffffff80
0x0000000140202b96: mov      rbx, rdx
0x0000000140202b99: mov      rcx, qword ptr [rbx + 0x218]
0x0000000140202ba0: mov      rdx, qword ptr [rbx + 0x220]
0x0000000140202ba7: mov      r8d, 1
0x0000000140202bad: mov      r9d, 1
0x0000000140202bb3: call     0x14000a0f6
0x0000000140202bb8: lea      rcx, [rbx + 0x380]
0x0000000140202bbf: call     0x140037500
0x0000000140202bc4: nop      
0x0000000140202bc5: add      rsp, 0x38
0x0000000140202bc9: pop      rbx
0x0000000140202bca: pop      rdi
0x0000000140202bcb: pop      rsi
0x0000000140202bcc: pop      r12
0x0000000140202bce: pop      r13
0x0000000140202bd0: pop      r14
0x0000000140202bd2: pop      r15
0x0000000140202bd4: pop      rbp
0x0000000140202bd5: ret      
