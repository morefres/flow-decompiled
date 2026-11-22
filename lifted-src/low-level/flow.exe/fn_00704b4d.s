; instruction-faithful x86-64 fallback for flow.exe rva=0x704b4d-0x704ba8
0x0000000140704b4d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140704b52: push     rbp
0x0000000140704b53: push     r15
0x0000000140704b55: push     r14
0x0000000140704b57: push     r13
0x0000000140704b59: push     r12
0x0000000140704b5b: push     rsi
0x0000000140704b5c: push     rdi
0x0000000140704b5d: push     rbx
0x0000000140704b5e: sub      rsp, 0x28
0x0000000140704b62: lea      rbp, [rdx + 0x80]
0x0000000140704b69: mov      rdx, qword ptr [rbp + 0x390]
0x0000000140704b70: mov      rcx, qword ptr [rdx]
0x0000000140704b73: test     rcx, rcx
0x0000000140704b76: setns    al
0x0000000140704b79: test     byte ptr [rbp + 0x3df], al
0x0000000140704b7f: je       0x140704b97
0x0000000140704b81: mov      rdx, qword ptr [rdx + 8]
0x0000000140704b85: mov      r8d, 2
0x0000000140704b8b: mov      r9d, 4
0x0000000140704b91: call     0x14000a0f6
0x0000000140704b96: nop      
0x0000000140704b97: add      rsp, 0x28
0x0000000140704b9b: pop      rbx
0x0000000140704b9c: pop      rdi
0x0000000140704b9d: pop      rsi
0x0000000140704b9e: pop      r12
0x0000000140704ba0: pop      r13
0x0000000140704ba2: pop      r14
0x0000000140704ba4: pop      r15
0x0000000140704ba6: pop      rbp
0x0000000140704ba7: ret      
