; instruction-faithful x86-64 fallback for flow.exe rva=0x21ea13-0x21ea7d
0x000000014021ea13: mov      qword ptr [rsp + 0x10], rdx
0x000000014021ea18: push     rbp
0x000000014021ea19: push     r15
0x000000014021ea1b: push     r14
0x000000014021ea1d: push     r13
0x000000014021ea1f: push     r12
0x000000014021ea21: push     rsi
0x000000014021ea22: push     rdi
0x000000014021ea23: push     rbx
0x000000014021ea24: sub      rsp, 0x38
0x000000014021ea28: lea      rbp, [rdx + 0x80]
0x000000014021ea2f: and      rdx, 0xffffffffffffff80
0x000000014021ea33: mov      rbx, rdx
0x000000014021ea36: mov      rcx, qword ptr [rbx + 0x680]
0x000000014021ea3d: mov      rsi, qword ptr [rbx + 0x678]
0x000000014021ea44: mov      rdi, qword ptr [rbx + 0x670]
0x000000014021ea4b: mov      r14, qword ptr [rbx + 0x668]
0x000000014021ea52: call     0x14020ab3a
0x000000014021ea57: mov      qword ptr [rbx + 0x4d0], r14
0x000000014021ea5e: mov      qword ptr [rbx + 0x4d8], rdi
0x000000014021ea65: mov      qword ptr [rbx + 0x4e0], rsi
0x000000014021ea6c: add      rsp, 0x38
0x000000014021ea70: pop      rbx
0x000000014021ea71: pop      rdi
0x000000014021ea72: pop      rsi
0x000000014021ea73: pop      r12
0x000000014021ea75: pop      r13
0x000000014021ea77: pop      r14
0x000000014021ea79: pop      r15
0x000000014021ea7b: pop      rbp
0x000000014021ea7c: ret      
