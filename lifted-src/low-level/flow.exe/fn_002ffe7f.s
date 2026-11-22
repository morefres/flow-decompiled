; instruction-faithful x86-64 fallback for flow.exe rva=0x2ffe7f-0x2ffeb8
0x00000001402ffe7f: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ffe84: push     rbp
0x00000001402ffe85: push     r15
0x00000001402ffe87: push     r14
0x00000001402ffe89: push     r12
0x00000001402ffe8b: push     rsi
0x00000001402ffe8c: push     rdi
0x00000001402ffe8d: push     rbx
0x00000001402ffe8e: sub      rsp, 0x30
0x00000001402ffe92: lea      rbp, [rdx + 0x80]
0x00000001402ffe99: mov      bl, 1
0x00000001402ffe9b: mov      byte ptr [rbp + 0x77], bl
0x00000001402ffe9e: mov      rcx, rbp
0x00000001402ffea1: call     0x140035ee0
0x00000001402ffea6: mov      byte ptr [rbp + 0x77], bl
0x00000001402ffea9: add      rsp, 0x30
0x00000001402ffead: pop      rbx
0x00000001402ffeae: pop      rdi
0x00000001402ffeaf: pop      rsi
0x00000001402ffeb0: pop      r12
0x00000001402ffeb2: pop      r14
0x00000001402ffeb4: pop      r15
0x00000001402ffeb6: pop      rbp
0x00000001402ffeb7: ret      
