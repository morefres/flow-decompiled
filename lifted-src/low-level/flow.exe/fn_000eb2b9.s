; instruction-faithful x86-64 fallback for flow.exe rva=0xeb2b9-0xeb2e4
0x00000001400eb2b9: mov      qword ptr [rsp + 0x10], rdx
0x00000001400eb2be: push     rbp
0x00000001400eb2bf: push     rsi
0x00000001400eb2c0: sub      rsp, 0x28
0x00000001400eb2c4: lea      rbp, [rdx + 0x80]
0x00000001400eb2cb: mov      rax, qword ptr [rbp + 0xed0]
0x00000001400eb2d2: mov      qword ptr [rax + 0xf60], 0
0x00000001400eb2dd: add      rsp, 0x28
0x00000001400eb2e1: pop      rsi
0x00000001400eb2e2: pop      rbp
0x00000001400eb2e3: ret      
