; instruction-faithful x86-64 fallback for flow.exe rva=0x791fad-0x792007
0x0000000140791fad: mov      qword ptr [rsp + 0x10], rdx
0x0000000140791fb2: push     rbp
0x0000000140791fb3: push     r15
0x0000000140791fb5: push     r14
0x0000000140791fb7: push     rsi
0x0000000140791fb8: push     rdi
0x0000000140791fb9: push     rbx
0x0000000140791fba: sub      rsp, 0x28
0x0000000140791fbe: lea      rbp, [rdx + 0x80]
0x0000000140791fc5: cmp      byte ptr [rbp + 0x9e], 0
0x0000000140791fcc: je       0x140791fd7
0x0000000140791fce: lea      rcx, [rbp + 0x20]
0x0000000140791fd2: call     0x14078c0cd
0x0000000140791fd7: mov      rcx, qword ptr [rbp + 0x78]
0x0000000140791fdb: mov      rdx, qword ptr [rbp + 0x80]
0x0000000140791fe2: mov      r8d, 8
0x0000000140791fe8: mov      r9d, 0x68
0x0000000140791fee: call     0x14000a0f6
0x0000000140791ff3: mov      byte ptr [rbp + 0x9f], 0
0x0000000140791ffa: add      rsp, 0x28
0x0000000140791ffe: pop      rbx
0x0000000140791fff: pop      rdi
0x0000000140792000: pop      rsi
0x0000000140792001: pop      r14
0x0000000140792003: pop      r15
0x0000000140792005: pop      rbp
0x0000000140792006: ret      
