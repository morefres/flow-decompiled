; instruction-faithful x86-64 fallback for flow.exe rva=0x22ef19-0x22ef6e
0x000000014022ef19: push     rbp
0x000000014022ef1a: push     rsi
0x000000014022ef1b: sub      rsp, 0x38
0x000000014022ef1f: lea      rbp, [rsp + 0x30]
0x000000014022ef24: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014022ef2c: mov      rax, rcx
0x000000014022ef2f: mov      rcx, qword ptr [rcx + 8]
0x000000014022ef33: mov      qword ptr [rbp - 8], rax
0x000000014022ef37: mov      rdx, qword ptr [rax + 0x10]
0x000000014022ef3b: mov      qword ptr [rbp - 0x10], rcx
0x000000014022ef3f: call     0x140780110
0x000000014022ef44: nop      
0x000000014022ef45: mov      rsi, rax
0x000000014022ef48: mov      rax, qword ptr [rbp - 8]
0x000000014022ef4c: mov      rcx, qword ptr [rax]
0x000000014022ef4f: mov      r8d, 1
0x000000014022ef55: mov      r9d, 1
0x000000014022ef5b: mov      rdx, qword ptr [rbp - 0x10]
0x000000014022ef5f: call     0x14000a0f6
0x000000014022ef64: mov      rax, rsi
0x000000014022ef67: add      rsp, 0x38
0x000000014022ef6b: pop      rsi
0x000000014022ef6c: pop      rbp
0x000000014022ef6d: ret      
