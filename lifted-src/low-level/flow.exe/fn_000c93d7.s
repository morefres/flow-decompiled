; instruction-faithful x86-64 fallback for flow.exe rva=0xc93d7-0xc940a
0x00000001400c93d7: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c93dc: push     rbp
0x00000001400c93dd: push     rsi
0x00000001400c93de: sub      rsp, 0x28
0x00000001400c93e2: lea      rbp, [rdx + 0x30]
0x00000001400c93e6: mov      rax, qword ptr [rbp - 8]
0x00000001400c93ea: mov      rsi, qword ptr [rax - 8]
0x00000001400c93ee: call     qword ptr [rip + 0x808314]
0x00000001400c93f4: mov      rcx, rax
0x00000001400c93f7: xor      edx, edx
0x00000001400c93f9: mov      r8, rsi
0x00000001400c93fc: call     qword ptr [rip + 0x8082fe]
0x00000001400c9402: nop      
0x00000001400c9403: add      rsp, 0x28
0x00000001400c9407: pop      rsi
0x00000001400c9408: pop      rbp
0x00000001400c9409: ret      
