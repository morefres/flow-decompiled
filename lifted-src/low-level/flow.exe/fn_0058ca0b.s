; instruction-faithful x86-64 fallback for flow.exe rva=0x58ca0b-0x58ca82
0x000000014058ca0b: mov      qword ptr [rsp + 0x10], rdx
0x000000014058ca10: push     rbp
0x000000014058ca11: push     r15
0x000000014058ca13: push     r14
0x000000014058ca15: push     r12
0x000000014058ca17: push     rsi
0x000000014058ca18: push     rdi
0x000000014058ca19: push     rbx
0x000000014058ca1a: sub      rsp, 0x30
0x000000014058ca1e: lea      rbp, [rdx + 0x80]
0x000000014058ca25: mov      rcx, qword ptr [rbp + 0x738]
0x000000014058ca2c: mov      rdx, qword ptr [rbp + 0x740]
0x000000014058ca33: mov      r8d, 1
0x000000014058ca39: mov      r9d, 1
0x000000014058ca3f: call     0x14000a0f6
0x000000014058ca44: mov      rsi, qword ptr [rbp + 0x850]
0x000000014058ca4b: mov      qword ptr [rbp + 0x858], rsi
0x000000014058ca52: mov      bl, 1
0x000000014058ca54: mov      byte ptr [rbp + 0x866], bl
0x000000014058ca5a: lea      rcx, [rbp + 0x670]
0x000000014058ca61: call     0x140037500
0x000000014058ca66: mov      qword ptr [rbp + 0x858], rsi
0x000000014058ca6d: mov      byte ptr [rbp + 0x866], bl
0x000000014058ca73: add      rsp, 0x30
0x000000014058ca77: pop      rbx
0x000000014058ca78: pop      rdi
0x000000014058ca79: pop      rsi
0x000000014058ca7a: pop      r12
0x000000014058ca7c: pop      r14
0x000000014058ca7e: pop      r15
0x000000014058ca80: pop      rbp
0x000000014058ca81: ret      
