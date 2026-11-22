; instruction-faithful x86-64 fallback for flow.exe rva=0x147d88-0x147dd4
0x0000000140147d88: mov      qword ptr [rsp + 0x10], rdx
0x0000000140147d8d: push     rbp
0x0000000140147d8e: push     r15
0x0000000140147d90: push     r14
0x0000000140147d92: push     rsi
0x0000000140147d93: push     rdi
0x0000000140147d94: push     rbx
0x0000000140147d95: sub      rsp, 0x38
0x0000000140147d99: lea      rbp, [rdx + 0x80]
0x0000000140147da0: mov      rsi, qword ptr [rbp + 0x7e8]
0x0000000140147da7: mov      byte ptr [rsi + 0x1321], 0
0x0000000140147dae: mov      rcx, qword ptr [rbp + 0x7d8]
0x0000000140147db5: call     0x140038cc4
0x0000000140147dba: lea      rcx, [rsi + 0xc58]
0x0000000140147dc1: call     0x140038c3e
0x0000000140147dc6: nop      
0x0000000140147dc7: add      rsp, 0x38
0x0000000140147dcb: pop      rbx
0x0000000140147dcc: pop      rdi
0x0000000140147dcd: pop      rsi
0x0000000140147dce: pop      r14
0x0000000140147dd0: pop      r15
0x0000000140147dd2: pop      rbp
0x0000000140147dd3: ret      
