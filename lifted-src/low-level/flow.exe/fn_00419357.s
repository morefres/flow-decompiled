; instruction-faithful x86-64 fallback for flow.exe rva=0x419357-0x41939d
0x0000000140419357: mov      qword ptr [rsp + 0x10], rdx
0x000000014041935c: push     rbp
0x000000014041935d: push     rsi
0x000000014041935e: sub      rsp, 0x28
0x0000000140419362: lea      rbp, [rdx + 0x30]
0x0000000140419366: mov      rsi, qword ptr [rbp - 8]
0x000000014041936a: mov      rcx, qword ptr [rsi]
0x000000014041936d: mov      rdx, qword ptr [rsi + 8]
0x0000000140419371: mov      r8d, 1
0x0000000140419377: mov      r9d, 1
0x000000014041937d: call     0x14000a0f6
0x0000000140419382: mov      rax, qword ptr [rsi + 0x30]
0x0000000140419386: lock dec qword ptr [rax]
0x000000014041938a: jne      0x140419396
0x000000014041938c: mov      rcx, qword ptr [rsi + 0x30]
0x0000000140419390: call     0x14040c616
0x0000000140419395: nop      
0x0000000140419396: add      rsp, 0x28
0x000000014041939a: pop      rsi
0x000000014041939b: pop      rbp
0x000000014041939c: ret      
