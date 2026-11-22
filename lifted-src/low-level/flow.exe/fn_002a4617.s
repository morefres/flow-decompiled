; instruction-faithful x86-64 fallback for flow.exe rva=0x2a4617-0x2a464a
0x00000001402a4617: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a461c: push     rbp
0x00000001402a461d: push     rsi
0x00000001402a461e: sub      rsp, 0x28
0x00000001402a4622: lea      rbp, [rdx + 0x30]
0x00000001402a4626: mov      rax, qword ptr [rbp - 8]
0x00000001402a462a: mov      rsi, qword ptr [rax - 8]
0x00000001402a462e: call     qword ptr [rip + 0x62d0d4]
0x00000001402a4634: mov      rcx, rax
0x00000001402a4637: xor      edx, edx
0x00000001402a4639: mov      r8, rsi
0x00000001402a463c: call     qword ptr [rip + 0x62d0be]
0x00000001402a4642: nop      
0x00000001402a4643: add      rsp, 0x28
0x00000001402a4647: pop      rsi
0x00000001402a4648: pop      rbp
0x00000001402a4649: ret      
