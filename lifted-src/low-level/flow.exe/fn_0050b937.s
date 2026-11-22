; instruction-faithful x86-64 fallback for flow.exe rva=0x50b937-0x50b9a4
0x000000014050b937: mov      qword ptr [rsp + 0x10], rdx
0x000000014050b93c: push     rbp
0x000000014050b93d: push     rsi
0x000000014050b93e: push     rbx
0x000000014050b93f: sub      rsp, 0x30
0x000000014050b943: lea      rbp, [rdx + 0x80]
0x000000014050b94a: cmp      byte ptr [rbp + 0xa7], 0
0x000000014050b951: jne      0x14050b95b
0x000000014050b953: add      rsp, 0x30
0x000000014050b957: pop      rbx
0x000000014050b958: pop      rsi
0x000000014050b959: pop      rbp
0x000000014050b95a: ret      
0x000000014050b95b: mov      rax, qword ptr [rbp + 0x98]
0x000000014050b962: lock dec qword ptr [rax]
0x000000014050b966: jne      0x14050b974
0x000000014050b968: mov      rcx, qword ptr [rbp + 0x98]
0x000000014050b96f: call     0x1407e387b
0x000000014050b974: mov      rsi, qword ptr [rbp + 0x90]
0x000000014050b97b: mov      rcx, rsi
0x000000014050b97e: call     0x140038a80
0x000000014050b983: mov      rcx, qword ptr [rsi + 0x168]
0x000000014050b98a: mov      rdx, qword ptr [rsi + 0x170]
0x000000014050b991: mov      r8d, 1
0x000000014050b997: mov      r9d, 1
0x000000014050b99d: call     0x14000a0f6
0x000000014050b9a2: jmp      0x14050b953
