; instruction-faithful x86-64 fallback for flow.exe rva=0x68f68-0x68fc8
0x0000000140068f68: mov      qword ptr [rsp + 0x10], rdx
0x0000000140068f6d: push     rbp
0x0000000140068f6e: push     rsi
0x0000000140068f6f: push     rdi
0x0000000140068f70: sub      rsp, 0x20
0x0000000140068f74: lea      rbp, [rdx + 0x30]
0x0000000140068f78: mov      rdi, qword ptr [rbp - 0x10]
0x0000000140068f7c: mov      rcx, rdi
0x0000000140068f7f: call     0x140038a80
0x0000000140068f84: mov      rsi, rdi
0x0000000140068f87: mov      rax, qword ptr [rdi + 0x180]
0x0000000140068f8e: lock dec qword ptr [rax]
0x0000000140068f92: jne      0x140068fa0
0x0000000140068f94: mov      rcx, qword ptr [rsi + 0x180]
0x0000000140068f9b: call     0x1407e387b
0x0000000140068fa0: mov      rcx, qword ptr [rsi + 0x168]
0x0000000140068fa7: mov      rdx, qword ptr [rsi + 0x170]
0x0000000140068fae: mov      r8d, 1
0x0000000140068fb4: mov      r9d, 1
0x0000000140068fba: call     0x14000a0f6
0x0000000140068fbf: nop      
0x0000000140068fc0: add      rsp, 0x20
0x0000000140068fc4: pop      rdi
0x0000000140068fc5: pop      rsi
0x0000000140068fc6: pop      rbp
0x0000000140068fc7: ret      
