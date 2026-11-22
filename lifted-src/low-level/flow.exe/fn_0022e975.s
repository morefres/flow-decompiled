; instruction-faithful x86-64 fallback for flow.exe rva=0x22e975-0x22e9b4
0x000000014022e975: mov      qword ptr [rsp + 0x10], rdx
0x000000014022e97a: push     rbp
0x000000014022e97b: push     r15
0x000000014022e97d: push     r14
0x000000014022e97f: push     r13
0x000000014022e981: push     r12
0x000000014022e983: push     rsi
0x000000014022e984: push     rdi
0x000000014022e985: push     rbx
0x000000014022e986: sub      rsp, 0x38
0x000000014022e98a: lea      rbp, [rdx + 0x80]
0x000000014022e991: mov      rcx, qword ptr [rbp + 0x20]
0x000000014022e995: mov      rdx, qword ptr [rbp + 8]
0x000000014022e999: mov      r8, qword ptr [rbp + 0x10]
0x000000014022e99d: call     0x1408acdc0
0x000000014022e9a2: nop      
0x000000014022e9a3: add      rsp, 0x38
0x000000014022e9a7: pop      rbx
0x000000014022e9a8: pop      rdi
0x000000014022e9a9: pop      rsi
0x000000014022e9aa: pop      r12
0x000000014022e9ac: pop      r13
0x000000014022e9ae: pop      r14
0x000000014022e9b0: pop      r15
0x000000014022e9b2: pop      rbp
0x000000014022e9b3: ret      
