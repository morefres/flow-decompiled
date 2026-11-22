; instruction-faithful x86-64 fallback for flow.exe rva=0x3d8847-0x3d8893
0x00000001403d8847: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d884c: push     rbp
0x00000001403d884d: push     r15
0x00000001403d884f: push     r14
0x00000001403d8851: push     rsi
0x00000001403d8852: push     rdi
0x00000001403d8853: push     rbx
0x00000001403d8854: sub      rsp, 0x38
0x00000001403d8858: lea      rbp, [rdx + 0x80]
0x00000001403d885f: mov      rsi, qword ptr [rbp + 0x348]
0x00000001403d8866: mov      byte ptr [rsi + 0x711], 0
0x00000001403d886d: mov      rcx, qword ptr [rbp + 0x340]
0x00000001403d8874: call     0x140038cc4
0x00000001403d8879: lea      rcx, [rsi + 0x650]
0x00000001403d8880: call     0x140038c3e
0x00000001403d8885: nop      
0x00000001403d8886: add      rsp, 0x38
0x00000001403d888a: pop      rbx
0x00000001403d888b: pop      rdi
0x00000001403d888c: pop      rsi
0x00000001403d888d: pop      r14
0x00000001403d888f: pop      r15
0x00000001403d8891: pop      rbp
0x00000001403d8892: ret      
