; instruction-faithful x86-64 fallback for flow.exe rva=0x6062dd-0x606304
0x00000001406062dd: mov      qword ptr [rsp + 0x10], rdx
0x00000001406062e2: push     rbp
0x00000001406062e3: push     rsi
0x00000001406062e4: push     rdi
0x00000001406062e5: push     rbx
0x00000001406062e6: sub      rsp, 0x28
0x00000001406062ea: lea      rbp, [rdx + 0x80]
0x00000001406062f1: lea      rcx, [rbp - 0x58]
0x00000001406062f5: call     0x1405b7fc0
0x00000001406062fa: nop      
0x00000001406062fb: add      rsp, 0x28
0x00000001406062ff: pop      rbx
0x0000000140606300: pop      rdi
0x0000000140606301: pop      rsi
0x0000000140606302: pop      rbp
0x0000000140606303: ret      
