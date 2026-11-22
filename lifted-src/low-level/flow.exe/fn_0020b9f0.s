; instruction-faithful x86-64 fallback for flow.exe rva=0x20b9f0-0x20ba12
0x000000014020b9f0: mov      qword ptr [rsp + 0x10], rdx
0x000000014020b9f5: push     rbp
0x000000014020b9f6: push     rsi
0x000000014020b9f7: sub      rsp, 0x28
0x000000014020b9fb: lea      rbp, [rdx + 0x60]
0x000000014020b9ff: mov      rax, qword ptr [rbp - 0x10]
0x000000014020ba03: mov      qword ptr [rax + 0x60], 0
0x000000014020ba0b: add      rsp, 0x28
0x000000014020ba0f: pop      rsi
0x000000014020ba10: pop      rbp
0x000000014020ba11: ret      
