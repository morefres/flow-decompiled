; instruction-faithful x86-64 fallback for flow.exe rva=0x25c31f-0x25c369
0x000000014025c31f: mov      qword ptr [rsp + 0x10], rdx
0x000000014025c324: push     rbp
0x000000014025c325: push     r15
0x000000014025c327: push     r14
0x000000014025c329: push     r13
0x000000014025c32b: push     r12
0x000000014025c32d: push     rsi
0x000000014025c32e: push     rdi
0x000000014025c32f: push     rbx
0x000000014025c330: sub      rsp, 0x28
0x000000014025c334: lea      rbp, [rdx + 0x80]
0x000000014025c33b: mov      r8d, 1
0x000000014025c341: mov      r9d, 1
0x000000014025c347: mov      rcx, qword ptr [rbp + 0x68]
0x000000014025c34b: mov      rdx, qword ptr [rbp + 0xf0]
0x000000014025c352: call     0x14000a0f6
0x000000014025c357: nop      
0x000000014025c358: add      rsp, 0x28
0x000000014025c35c: pop      rbx
0x000000014025c35d: pop      rdi
0x000000014025c35e: pop      rsi
0x000000014025c35f: pop      r12
0x000000014025c361: pop      r13
0x000000014025c363: pop      r14
0x000000014025c365: pop      r15
0x000000014025c367: pop      rbp
0x000000014025c368: ret      
