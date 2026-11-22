; instruction-faithful x86-64 fallback for flow.exe rva=0x335afd-0x335b5d
0x0000000140335afd: mov      qword ptr [rsp + 0x10], rdx
0x0000000140335b02: push     rbp
0x0000000140335b03: push     r15
0x0000000140335b05: push     r14
0x0000000140335b07: push     r13
0x0000000140335b09: push     r12
0x0000000140335b0b: push     rsi
0x0000000140335b0c: push     rdi
0x0000000140335b0d: push     rbx
0x0000000140335b0e: sub      rsp, 0x38
0x0000000140335b12: lea      rbp, [rdx + 0x80]
0x0000000140335b19: and      rdx, 0xffffffffffffff80
0x0000000140335b1d: mov      rbx, rdx
0x0000000140335b20: mov      rcx, qword ptr [rbx + 0xdc8]
0x0000000140335b27: mov      rdx, qword ptr [rbx + 0xdd0]
0x0000000140335b2e: mov      r8d, 1
0x0000000140335b34: mov      r9d, 1
0x0000000140335b3a: call     0x14000a0f6
0x0000000140335b3f: lea      rcx, [rbx + 0x380]
0x0000000140335b46: call     0x140037500
0x0000000140335b4b: nop      
0x0000000140335b4c: add      rsp, 0x38
0x0000000140335b50: pop      rbx
0x0000000140335b51: pop      rdi
0x0000000140335b52: pop      rsi
0x0000000140335b53: pop      r12
0x0000000140335b55: pop      r13
0x0000000140335b57: pop      r14
0x0000000140335b59: pop      r15
0x0000000140335b5b: pop      rbp
0x0000000140335b5c: ret      
