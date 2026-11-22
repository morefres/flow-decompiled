; instruction-faithful x86-64 fallback for flow.exe rva=0x153b0e-0x153b5e
0x0000000140153b0e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140153b13: push     rbp
0x0000000140153b14: push     r15
0x0000000140153b16: push     r14
0x0000000140153b18: push     r12
0x0000000140153b1a: push     rsi
0x0000000140153b1b: push     rdi
0x0000000140153b1c: push     rbx
0x0000000140153b1d: sub      rsp, 0x30
0x0000000140153b21: lea      rbp, [rdx + 0x80]
0x0000000140153b28: mov      rsi, qword ptr [rbp + 0x7d0]
0x0000000140153b2f: mov      byte ptr [rsi + 0x1321], 0
0x0000000140153b36: mov      rcx, qword ptr [rbp + 0x7c0]
0x0000000140153b3d: call     0x140038cc4
0x0000000140153b42: lea      rcx, [rsi + 0xc58]
0x0000000140153b49: call     0x140038c3e
0x0000000140153b4e: nop      
0x0000000140153b4f: add      rsp, 0x30
0x0000000140153b53: pop      rbx
0x0000000140153b54: pop      rdi
0x0000000140153b55: pop      rsi
0x0000000140153b56: pop      r12
0x0000000140153b58: pop      r14
0x0000000140153b5a: pop      r15
0x0000000140153b5c: pop      rbp
0x0000000140153b5d: ret      
