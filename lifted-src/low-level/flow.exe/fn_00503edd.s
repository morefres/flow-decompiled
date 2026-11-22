; instruction-faithful x86-64 fallback for flow.exe rva=0x503edd-0x503f11
0x0000000140503edd: mov      qword ptr [rsp + 0x10], rdx
0x0000000140503ee2: push     rbp
0x0000000140503ee3: push     rsi
0x0000000140503ee4: sub      rsp, 0x28
0x0000000140503ee8: lea      rbp, [rdx + 0x80]
0x0000000140503eef: mov      rax, qword ptr [rbp + 0x1b8]
0x0000000140503ef6: mov      rcx, qword ptr [rax + 0x98]
0x0000000140503efd: mov      rdx, qword ptr [rax + 0xa0]
0x0000000140503f04: call     0x140503f11
0x0000000140503f09: nop      
0x0000000140503f0a: add      rsp, 0x28
0x0000000140503f0e: pop      rsi
0x0000000140503f0f: pop      rbp
0x0000000140503f10: ret      
