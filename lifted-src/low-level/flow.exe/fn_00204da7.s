; instruction-faithful x86-64 fallback for flow.exe rva=0x204da7-0x204de2
0x0000000140204da7: mov      qword ptr [rsp + 0x10], rdx
0x0000000140204dac: push     rbp
0x0000000140204dad: push     r15
0x0000000140204daf: push     r14
0x0000000140204db1: push     r13
0x0000000140204db3: push     r12
0x0000000140204db5: push     rsi
0x0000000140204db6: push     rdi
0x0000000140204db7: push     rbx
0x0000000140204db8: sub      rsp, 0x38
0x0000000140204dbc: lea      rbp, [rdx + 0x80]
0x0000000140204dc3: mov      rax, qword ptr [rbp + 0x580]
0x0000000140204dca: mov      byte ptr [rax + 0xef0], 2
0x0000000140204dd1: add      rsp, 0x38
0x0000000140204dd5: pop      rbx
0x0000000140204dd6: pop      rdi
0x0000000140204dd7: pop      rsi
0x0000000140204dd8: pop      r12
0x0000000140204dda: pop      r13
0x0000000140204ddc: pop      r14
0x0000000140204dde: pop      r15
0x0000000140204de0: pop      rbp
0x0000000140204de1: ret      
