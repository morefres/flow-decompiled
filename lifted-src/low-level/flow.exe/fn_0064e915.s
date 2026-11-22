; instruction-faithful x86-64 fallback for flow.exe rva=0x64e915-0x64e960
0x000000014064e915: mov      qword ptr [rsp + 0x10], rdx
0x000000014064e91a: push     rbp
0x000000014064e91b: push     r15
0x000000014064e91d: push     r14
0x000000014064e91f: push     rsi
0x000000014064e920: push     rdi
0x000000014064e921: push     rbx
0x000000014064e922: sub      rsp, 0x28
0x000000014064e926: lea      rbp, [rdx + 0x80]
0x000000014064e92d: mov      rcx, qword ptr [rbp + 0x208]
0x000000014064e934: cmp      rcx, -1
0x000000014064e938: je       0x14064e953
0x000000014064e93a: mov      rdx, qword ptr [rbp + 0x210]
0x000000014064e941: mov      r8d, 1
0x000000014064e947: mov      r9d, 1
0x000000014064e94d: call     0x14000a0f6
0x000000014064e952: nop      
0x000000014064e953: add      rsp, 0x28
0x000000014064e957: pop      rbx
0x000000014064e958: pop      rdi
0x000000014064e959: pop      rsi
0x000000014064e95a: pop      r14
0x000000014064e95c: pop      r15
0x000000014064e95e: pop      rbp
0x000000014064e95f: ret      
