; instruction-faithful x86-64 fallback for flow.exe rva=0x2eb972-0x2eb9c4
0x00000001402eb972: mov      qword ptr [rsp + 0x10], rdx
0x00000001402eb977: push     rbp
0x00000001402eb978: push     r15
0x00000001402eb97a: push     r14
0x00000001402eb97c: push     rsi
0x00000001402eb97d: push     rdi
0x00000001402eb97e: push     rbx
0x00000001402eb97f: sub      rsp, 0x28
0x00000001402eb983: lea      rbp, [rdx + 0x80]
0x00000001402eb98a: cmp      byte ptr [rbp + 0x2f], 0
0x00000001402eb98e: je       0x1402eb9b7
0x00000001402eb990: mov      r8d, 1
0x00000001402eb996: mov      r9d, 1
0x00000001402eb99c: mov      rcx, qword ptr [rbp + 0x18]
0x00000001402eb9a0: mov      rdx, qword ptr [rbp + 0x20]
0x00000001402eb9a4: call     0x14000a0f6
0x00000001402eb9a9: nop      
0x00000001402eb9aa: add      rsp, 0x28
0x00000001402eb9ae: pop      rbx
0x00000001402eb9af: pop      rdi
0x00000001402eb9b0: pop      rsi
0x00000001402eb9b1: pop      r14
0x00000001402eb9b3: pop      r15
0x00000001402eb9b5: pop      rbp
0x00000001402eb9b6: ret      
0x00000001402eb9b7: add      rsp, 0x28
0x00000001402eb9bb: pop      rbx
0x00000001402eb9bc: pop      rdi
0x00000001402eb9bd: pop      rsi
0x00000001402eb9be: pop      r14
0x00000001402eb9c0: pop      r15
0x00000001402eb9c2: pop      rbp
0x00000001402eb9c3: ret      
