; instruction-faithful x86-64 fallback for flow.exe rva=0x557d7d-0x557dd0
0x0000000140557d7d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140557d82: push     rbp
0x0000000140557d83: push     r15
0x0000000140557d85: push     r14
0x0000000140557d87: push     r13
0x0000000140557d89: push     r12
0x0000000140557d8b: push     rsi
0x0000000140557d8c: push     rdi
0x0000000140557d8d: push     rbx
0x0000000140557d8e: sub      rsp, 0x38
0x0000000140557d92: lea      rbp, [rdx + 0x80]
0x0000000140557d99: mov      rcx, qword ptr [rbp + 0xee0]
0x0000000140557da0: mov      rdx, qword ptr [rbp + 0xee8]
0x0000000140557da7: mov      r8d, 1
0x0000000140557dad: mov      r9d, 1
0x0000000140557db3: call     0x14000a0f6
0x0000000140557db8: mov      byte ptr [rbp + 0xf1d], 0
0x0000000140557dbf: add      rsp, 0x38
0x0000000140557dc3: pop      rbx
0x0000000140557dc4: pop      rdi
0x0000000140557dc5: pop      rsi
0x0000000140557dc6: pop      r12
0x0000000140557dc8: pop      r13
0x0000000140557dca: pop      r14
0x0000000140557dcc: pop      r15
0x0000000140557dce: pop      rbp
0x0000000140557dcf: ret      
