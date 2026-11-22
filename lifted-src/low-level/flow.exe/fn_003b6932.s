; instruction-faithful x86-64 fallback for flow.exe rva=0x3b6932-0x3b69ac
0x00000001403b6932: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b6937: push     rbp
0x00000001403b6938: push     r15
0x00000001403b693a: push     r14
0x00000001403b693c: push     r13
0x00000001403b693e: push     r12
0x00000001403b6940: push     rsi
0x00000001403b6941: push     rdi
0x00000001403b6942: push     rbx
0x00000001403b6943: sub      rsp, 0x28
0x00000001403b6947: lea      rbp, [rdx + 0x80]
0x00000001403b694e: mov      rax, qword ptr [rbp + 0xa8]
0x00000001403b6955: mov      qword ptr [rbp + 0x18], rax
0x00000001403b6959: cmp      qword ptr [rbp + 0xb0], -2
0x00000001403b6961: je       0x1403b699b
0x00000001403b6963: cmp      qword ptr [rbp + 0xb0], -1
0x00000001403b696b: je       0x1403b698a
0x00000001403b696d: mov      r8d, 1
0x00000001403b6973: mov      r9d, 1
0x00000001403b6979: mov      rcx, qword ptr [rbp + 0xb0]
0x00000001403b6980: mov      rdx, qword ptr [rbp]
0x00000001403b6984: call     0x14000a0f6
0x00000001403b6989: nop      
0x00000001403b698a: add      rsp, 0x28
0x00000001403b698e: pop      rbx
0x00000001403b698f: pop      rdi
0x00000001403b6990: pop      rsi
0x00000001403b6991: pop      r12
0x00000001403b6993: pop      r13
0x00000001403b6995: pop      r14
0x00000001403b6997: pop      r15
0x00000001403b6999: pop      rbp
0x00000001403b699a: ret      
0x00000001403b699b: add      rsp, 0x28
0x00000001403b699f: pop      rbx
0x00000001403b69a0: pop      rdi
0x00000001403b69a1: pop      rsi
0x00000001403b69a2: pop      r12
0x00000001403b69a4: pop      r13
0x00000001403b69a6: pop      r14
0x00000001403b69a8: pop      r15
0x00000001403b69aa: pop      rbp
0x00000001403b69ab: ret      
