; instruction-faithful x86-64 fallback for flow.exe rva=0xf82f9-0xf834e
0x00000001400f82f9: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f82fe: push     rbp
0x00000001400f82ff: push     r15
0x00000001400f8301: push     r14
0x00000001400f8303: push     r12
0x00000001400f8305: push     rsi
0x00000001400f8306: push     rdi
0x00000001400f8307: push     rbx
0x00000001400f8308: sub      rsp, 0x30
0x00000001400f830c: lea      rbp, [rdx + 0x80]
0x00000001400f8313: mov      rcx, qword ptr [rbp + 0x790]
0x00000001400f831a: mov      rdx, qword ptr [rbp + 0x798]
0x00000001400f8321: mov      r8d, 1
0x00000001400f8327: mov      r9d, 1
0x00000001400f832d: call     0x14000a0f6
0x00000001400f8332: lea      rcx, [rbp + 0x468]
0x00000001400f8339: call     0x140037500
0x00000001400f833e: nop      
0x00000001400f833f: add      rsp, 0x30
0x00000001400f8343: pop      rbx
0x00000001400f8344: pop      rdi
0x00000001400f8345: pop      rsi
0x00000001400f8346: pop      r12
0x00000001400f8348: pop      r14
0x00000001400f834a: pop      r15
0x00000001400f834c: pop      rbp
0x00000001400f834d: ret      
