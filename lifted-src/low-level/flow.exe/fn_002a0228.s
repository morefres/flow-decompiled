; instruction-faithful x86-64 fallback for flow.exe rva=0x2a0228-0x2a025b
0x00000001402a0228: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a022d: push     rbp
0x00000001402a022e: push     rsi
0x00000001402a022f: sub      rsp, 0x28
0x00000001402a0233: lea      rbp, [rdx + 0x80]
0x00000001402a023a: lea      rdx, [rbp + 0x870]
0x00000001402a0241: mov      dword ptr [rdx], 2
0x00000001402a0247: mov      rcx, qword ptr [rbp + 0x1150]
0x00000001402a024e: call     0x14029c174
0x00000001402a0253: nop      
0x00000001402a0254: add      rsp, 0x28
0x00000001402a0258: pop      rsi
0x00000001402a0259: pop      rbp
0x00000001402a025a: ret      
