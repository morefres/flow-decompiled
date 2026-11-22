; instruction-faithful x86-64 fallback for flow.exe rva=0x38f76c-0x38f7a5
0x000000014038f76c: mov      qword ptr [rsp + 0x10], rdx
0x000000014038f771: push     rbp
0x000000014038f772: push     rsi
0x000000014038f773: sub      rsp, 0x28
0x000000014038f777: lea      rbp, [rdx + 0x30]
0x000000014038f77b: mov      rsi, qword ptr [rbp - 8]
0x000000014038f77f: mov      byte ptr [rsi + 0x2c1], 0
0x000000014038f786: mov      rcx, rsi
0x000000014038f789: call     0x140038cc4
0x000000014038f78e: add      rsi, 0x200
0x000000014038f795: mov      rcx, rsi
0x000000014038f798: call     0x140038c3e
0x000000014038f79d: nop      
0x000000014038f79e: add      rsp, 0x28
0x000000014038f7a2: pop      rsi
0x000000014038f7a3: pop      rbp
0x000000014038f7a4: ret      
