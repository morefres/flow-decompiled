; instruction-faithful x86-64 fallback for flow.exe rva=0x279fb5-0x27a002
0x0000000140279fb5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140279fba: push     rbp
0x0000000140279fbb: push     r15
0x0000000140279fbd: push     r14
0x0000000140279fbf: push     r13
0x0000000140279fc1: push     r12
0x0000000140279fc3: push     rsi
0x0000000140279fc4: push     rdi
0x0000000140279fc5: push     rbx
0x0000000140279fc6: sub      rsp, 0x28
0x0000000140279fca: lea      rbp, [rdx + 0x80]
0x0000000140279fd1: mov      r8d, 1
0x0000000140279fd7: mov      r9d, 1
0x0000000140279fdd: mov      rcx, qword ptr [rbp + 0x230]
0x0000000140279fe4: mov      rdx, qword ptr [rbp + 0x228]
0x0000000140279feb: call     0x14000a0f6
0x0000000140279ff0: nop      
0x0000000140279ff1: add      rsp, 0x28
0x0000000140279ff5: pop      rbx
0x0000000140279ff6: pop      rdi
0x0000000140279ff7: pop      rsi
0x0000000140279ff8: pop      r12
0x0000000140279ffa: pop      r13
0x0000000140279ffc: pop      r14
0x0000000140279ffe: pop      r15
0x000000014027a000: pop      rbp
0x000000014027a001: ret      
