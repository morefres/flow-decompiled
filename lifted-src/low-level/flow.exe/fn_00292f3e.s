; instruction-faithful x86-64 fallback for flow.exe rva=0x292f3e-0x292f86
0x0000000140292f3e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140292f43: push     rbp
0x0000000140292f44: push     r14
0x0000000140292f46: push     rsi
0x0000000140292f47: push     rdi
0x0000000140292f48: push     rbx
0x0000000140292f49: sub      rsp, 0x30
0x0000000140292f4d: lea      rbp, [rdx + 0x80]
0x0000000140292f54: mov      rsi, qword ptr [rbp + 0x240]
0x0000000140292f5b: mov      byte ptr [rsi + 0x651], 0
0x0000000140292f62: mov      rcx, qword ptr [rbp + 0x238]
0x0000000140292f69: call     0x140038cc4
0x0000000140292f6e: lea      rcx, [rsi + 0x5f0]
0x0000000140292f75: call     0x140038c3e
0x0000000140292f7a: nop      
0x0000000140292f7b: add      rsp, 0x30
0x0000000140292f7f: pop      rbx
0x0000000140292f80: pop      rdi
0x0000000140292f81: pop      rsi
0x0000000140292f82: pop      r14
0x0000000140292f84: pop      rbp
0x0000000140292f85: ret      
