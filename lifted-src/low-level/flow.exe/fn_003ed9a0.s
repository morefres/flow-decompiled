; instruction-faithful x86-64 fallback for flow.exe rva=0x3ed9a0-0x3eda65
0x00000001403ed9a0: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ed9a5: push     rbp
0x00000001403ed9a6: push     r15
0x00000001403ed9a8: push     r14
0x00000001403ed9aa: push     rsi
0x00000001403ed9ab: push     rdi
0x00000001403ed9ac: push     rbx
0x00000001403ed9ad: sub      rsp, 0x38
0x00000001403ed9b1: lea      rbp, [rdx + 0x80]
0x00000001403ed9b8: mov      rax, qword ptr [rbp + 0x388]
0x00000001403ed9bf: cmp      byte ptr [rax + 0x723], 0
0x00000001403ed9c6: jne      0x1403eda54
0x00000001403ed9cc: mov      rax, qword ptr [rbp + 0x388]
0x00000001403ed9d3: cmp      byte ptr [rax + 0x722], 0
0x00000001403ed9da: je       0x1403eda03
0x00000001403ed9dc: mov      rax, qword ptr [rbp + 0x388]
0x00000001403ed9e3: mov      rax, qword ptr [rax + 0x180]
0x00000001403ed9ea: lock dec qword ptr [rax]
0x00000001403ed9ee: jne      0x1403eda03
0x00000001403ed9f0: mov      rax, qword ptr [rbp + 0x388]
0x00000001403ed9f7: mov      rcx, qword ptr [rax + 0x180]
0x00000001403ed9fe: call     0x1407e387b
0x00000001403eda03: mov      rax, qword ptr [rbp + 0x388]
0x00000001403eda0a: cmp      byte ptr [rax + 0x721], 0
0x00000001403eda11: je       0x1403eda39
0x00000001403eda13: mov      rax, qword ptr [rbp + 0x388]
0x00000001403eda1a: mov      rcx, qword ptr [rax + 0x168]
0x00000001403eda21: mov      rdx, qword ptr [rax + 0x170]
0x00000001403eda28: mov      r8d, 1
0x00000001403eda2e: mov      r9d, 1
0x00000001403eda34: call     0x14000a0f6
0x00000001403eda39: mov      rax, qword ptr [rbp + 0x388]
0x00000001403eda40: mov      byte ptr [rax + 0x720], 2
0x00000001403eda47: add      rsp, 0x38
0x00000001403eda4b: pop      rbx
0x00000001403eda4c: pop      rdi
0x00000001403eda4d: pop      rsi
0x00000001403eda4e: pop      r14
0x00000001403eda50: pop      r15
0x00000001403eda52: pop      rbp
0x00000001403eda53: ret      
0x00000001403eda54: mov      rcx, qword ptr [rbp + 0x388]
0x00000001403eda5b: call     0x140038a80
0x00000001403eda60: jmp      0x1403ed9cc
