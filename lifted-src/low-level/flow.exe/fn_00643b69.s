; instruction-faithful x86-64 fallback for flow.exe rva=0x643b69-0x643ba3
0x0000000140643b69: mov      qword ptr [rsp + 0x10], rdx
0x0000000140643b6e: push     rbp
0x0000000140643b6f: push     r15
0x0000000140643b71: push     r14
0x0000000140643b73: push     r13
0x0000000140643b75: push     r12
0x0000000140643b77: push     rsi
0x0000000140643b78: push     rdi
0x0000000140643b79: push     rbx
0x0000000140643b7a: sub      rsp, 0x58
0x0000000140643b7e: lea      rbp, [rdx + 0x80]
0x0000000140643b85: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140643b89: mov      dl, byte ptr [rbp - 0x10]
0x0000000140643b8c: call     0x140507672
0x0000000140643b91: nop      
0x0000000140643b92: add      rsp, 0x58
0x0000000140643b96: pop      rbx
0x0000000140643b97: pop      rdi
0x0000000140643b98: pop      rsi
0x0000000140643b99: pop      r12
0x0000000140643b9b: pop      r13
0x0000000140643b9d: pop      r14
0x0000000140643b9f: pop      r15
0x0000000140643ba1: pop      rbp
0x0000000140643ba2: ret      
