; instruction-faithful x86-64 fallback for flow.exe rva=0x64ea32-0x64ea7d
0x000000014064ea32: mov      qword ptr [rsp + 0x10], rdx
0x000000014064ea37: push     rbp
0x000000014064ea38: push     r15
0x000000014064ea3a: push     r14
0x000000014064ea3c: push     rsi
0x000000014064ea3d: push     rdi
0x000000014064ea3e: push     rbx
0x000000014064ea3f: sub      rsp, 0x28
0x000000014064ea43: lea      rbp, [rdx + 0x80]
0x000000014064ea4a: mov      rcx, qword ptr [rbp + 0x1a0]
0x000000014064ea51: cmp      rcx, -1
0x000000014064ea55: je       0x14064ea70
0x000000014064ea57: mov      rdx, qword ptr [rbp + 0x1a8]
0x000000014064ea5e: mov      r8d, 1
0x000000014064ea64: mov      r9d, 1
0x000000014064ea6a: call     0x14000a0f6
0x000000014064ea6f: nop      
0x000000014064ea70: add      rsp, 0x28
0x000000014064ea74: pop      rbx
0x000000014064ea75: pop      rdi
0x000000014064ea76: pop      rsi
0x000000014064ea77: pop      r14
0x000000014064ea79: pop      r15
0x000000014064ea7b: pop      rbp
0x000000014064ea7c: ret      
