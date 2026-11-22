; instruction-faithful x86-64 fallback for flow.exe rva=0x25e92c-0x25e979
0x000000014025e92c: mov      qword ptr [rsp + 0x10], rdx
0x000000014025e931: push     rbp
0x000000014025e932: push     r15
0x000000014025e934: push     r14
0x000000014025e936: push     r13
0x000000014025e938: push     r12
0x000000014025e93a: push     rsi
0x000000014025e93b: push     rdi
0x000000014025e93c: push     rbx
0x000000014025e93d: sub      rsp, 0x28
0x000000014025e941: lea      rbp, [rdx + 0x80]
0x000000014025e948: mov      r8d, 1
0x000000014025e94e: mov      r9d, 1
0x000000014025e954: mov      rcx, qword ptr [rbp + 0xe0]
0x000000014025e95b: mov      rdx, qword ptr [rbp + 0xf0]
0x000000014025e962: call     0x14000a0f6
0x000000014025e967: nop      
0x000000014025e968: add      rsp, 0x28
0x000000014025e96c: pop      rbx
0x000000014025e96d: pop      rdi
0x000000014025e96e: pop      rsi
0x000000014025e96f: pop      r12
0x000000014025e971: pop      r13
0x000000014025e973: pop      r14
0x000000014025e975: pop      r15
0x000000014025e977: pop      rbp
0x000000014025e978: ret      
