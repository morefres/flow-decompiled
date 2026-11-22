; instruction-faithful x86-64 fallback for flow.exe rva=0x789ddc-0x789e20
0x0000000140789ddc: mov      qword ptr [rsp + 0x10], rdx
0x0000000140789de1: push     rbp
0x0000000140789de2: push     r15
0x0000000140789de4: push     r14
0x0000000140789de6: push     r13
0x0000000140789de8: push     r12
0x0000000140789dea: push     rsi
0x0000000140789deb: push     rdi
0x0000000140789dec: push     rbx
0x0000000140789ded: sub      rsp, 0x28
0x0000000140789df1: lea      rbp, [rdx + 0x50]
0x0000000140789df5: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140789df9: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140789dfd: mov      r8d, 2
0x0000000140789e03: mov      r9d, 2
0x0000000140789e09: call     0x14000a0f6
0x0000000140789e0e: nop      
0x0000000140789e0f: add      rsp, 0x28
0x0000000140789e13: pop      rbx
0x0000000140789e14: pop      rdi
0x0000000140789e15: pop      rsi
0x0000000140789e16: pop      r12
0x0000000140789e18: pop      r13
0x0000000140789e1a: pop      r14
0x0000000140789e1c: pop      r15
0x0000000140789e1e: pop      rbp
0x0000000140789e1f: ret      
