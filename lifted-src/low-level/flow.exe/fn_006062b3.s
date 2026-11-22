; instruction-faithful x86-64 fallback for flow.exe rva=0x6062b3-0x6062dd
0x00000001406062b3: mov      qword ptr [rsp + 0x10], rdx
0x00000001406062b8: push     rbp
0x00000001406062b9: push     rsi
0x00000001406062ba: push     rdi
0x00000001406062bb: push     rbx
0x00000001406062bc: sub      rsp, 0x28
0x00000001406062c0: lea      rbp, [rdx + 0x80]
0x00000001406062c7: lea      rcx, [rbp + 0x788]
0x00000001406062ce: call     0x1405b7f01
0x00000001406062d3: nop      
0x00000001406062d4: add      rsp, 0x28
0x00000001406062d8: pop      rbx
0x00000001406062d9: pop      rdi
0x00000001406062da: pop      rsi
0x00000001406062db: pop      rbp
0x00000001406062dc: ret      
