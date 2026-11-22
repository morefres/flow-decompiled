; instruction-faithful x86-64 fallback for flow.exe rva=0x64eac8-0x64eb13
0x000000014064eac8: mov      qword ptr [rsp + 0x10], rdx
0x000000014064eacd: push     rbp
0x000000014064eace: push     r15
0x000000014064ead0: push     r14
0x000000014064ead2: push     rsi
0x000000014064ead3: push     rdi
0x000000014064ead4: push     rbx
0x000000014064ead5: sub      rsp, 0x28
0x000000014064ead9: lea      rbp, [rdx + 0x80]
0x000000014064eae0: mov      rcx, qword ptr [rbp + 0x1d0]
0x000000014064eae7: cmp      rcx, -1
0x000000014064eaeb: je       0x14064eb06
0x000000014064eaed: mov      rdx, qword ptr [rbp + 0x1d8]
0x000000014064eaf4: mov      r8d, 1
0x000000014064eafa: mov      r9d, 1
0x000000014064eb00: call     0x14000a0f6
0x000000014064eb05: nop      
0x000000014064eb06: add      rsp, 0x28
0x000000014064eb0a: pop      rbx
0x000000014064eb0b: pop      rdi
0x000000014064eb0c: pop      rsi
0x000000014064eb0d: pop      r14
0x000000014064eb0f: pop      r15
0x000000014064eb11: pop      rbp
0x000000014064eb12: ret      
