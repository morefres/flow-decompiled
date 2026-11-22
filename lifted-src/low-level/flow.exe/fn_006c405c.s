; instruction-faithful x86-64 fallback for flow.exe rva=0x6c405c-0x6c40a9
0x00000001406c405c: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c4061: push     rbp
0x00000001406c4062: push     r15
0x00000001406c4064: push     r14
0x00000001406c4066: push     r13
0x00000001406c4068: push     r12
0x00000001406c406a: push     rsi
0x00000001406c406b: push     rdi
0x00000001406c406c: push     rbx
0x00000001406c406d: sub      rsp, 0x28
0x00000001406c4071: lea      rbp, [rdx + 0x80]
0x00000001406c4078: mov      rcx, qword ptr [rbp + 0x110]
0x00000001406c407f: mov      rdx, qword ptr [rbp + 0x118]
0x00000001406c4086: mov      r8d, 2
0x00000001406c408c: mov      r9d, 2
0x00000001406c4092: call     0x14000a0f6
0x00000001406c4097: nop      
0x00000001406c4098: add      rsp, 0x28
0x00000001406c409c: pop      rbx
0x00000001406c409d: pop      rdi
0x00000001406c409e: pop      rsi
0x00000001406c409f: pop      r12
0x00000001406c40a1: pop      r13
0x00000001406c40a3: pop      r14
0x00000001406c40a5: pop      r15
0x00000001406c40a7: pop      rbp
0x00000001406c40a8: ret      
