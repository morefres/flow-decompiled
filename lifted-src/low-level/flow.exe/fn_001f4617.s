; instruction-faithful x86-64 fallback for flow.exe rva=0x1f4617-0x1f464a
0x00000001401f4617: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f461c: push     rbp
0x00000001401f461d: push     rsi
0x00000001401f461e: sub      rsp, 0x28
0x00000001401f4622: lea      rbp, [rdx + 0x30]
0x00000001401f4626: mov      rax, qword ptr [rbp - 8]
0x00000001401f462a: mov      rsi, qword ptr [rax - 8]
0x00000001401f462e: call     qword ptr [rip + 0x6dd0d4]
0x00000001401f4634: mov      rcx, rax
0x00000001401f4637: xor      edx, edx
0x00000001401f4639: mov      r8, rsi
0x00000001401f463c: call     qword ptr [rip + 0x6dd0be]
0x00000001401f4642: nop      
0x00000001401f4643: add      rsp, 0x28
0x00000001401f4647: pop      rsi
0x00000001401f4648: pop      rbp
0x00000001401f4649: ret      
