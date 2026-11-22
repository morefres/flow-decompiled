; instruction-faithful x86-64 fallback for flow.exe rva=0x279f62-0x279fb5
0x0000000140279f62: mov      qword ptr [rsp + 0x10], rdx
0x0000000140279f67: push     rbp
0x0000000140279f68: push     r15
0x0000000140279f6a: push     r14
0x0000000140279f6c: push     r13
0x0000000140279f6e: push     r12
0x0000000140279f70: push     rsi
0x0000000140279f71: push     rdi
0x0000000140279f72: push     rbx
0x0000000140279f73: sub      rsp, 0x28
0x0000000140279f77: lea      rbp, [rdx + 0x80]
0x0000000140279f7e: mov      r8d, 1
0x0000000140279f84: mov      r9d, 1
0x0000000140279f8a: mov      rcx, qword ptr [rbp + 0x1f0]
0x0000000140279f91: mov      rdx, qword ptr [rbp + 0x228]
0x0000000140279f98: call     0x14000a0f6
0x0000000140279f9d: mov      byte ptr [rbp + 0x23f], 0
0x0000000140279fa4: add      rsp, 0x28
0x0000000140279fa8: pop      rbx
0x0000000140279fa9: pop      rdi
0x0000000140279faa: pop      rsi
0x0000000140279fab: pop      r12
0x0000000140279fad: pop      r13
0x0000000140279faf: pop      r14
0x0000000140279fb1: pop      r15
0x0000000140279fb3: pop      rbp
0x0000000140279fb4: ret      
