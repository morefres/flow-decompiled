; instruction-faithful x86-64 fallback for flow.exe rva=0x64e9f6-0x64ea32
0x000000014064e9f6: mov      qword ptr [rsp + 0x10], rdx
0x000000014064e9fb: push     rbp
0x000000014064e9fc: push     r15
0x000000014064e9fe: push     r14
0x000000014064ea00: push     rsi
0x000000014064ea01: push     rdi
0x000000014064ea02: push     rbx
0x000000014064ea03: sub      rsp, 0x28
0x000000014064ea07: lea      rbp, [rdx + 0x80]
0x000000014064ea0e: cmp      qword ptr [rbp + 0x188], -1
0x000000014064ea16: je       0x14064ea25
0x000000014064ea18: lea      rcx, [rbp + 0x188]
0x000000014064ea1f: call     0x1403ce5b5
0x000000014064ea24: nop      
0x000000014064ea25: add      rsp, 0x28
0x000000014064ea29: pop      rbx
0x000000014064ea2a: pop      rdi
0x000000014064ea2b: pop      rsi
0x000000014064ea2c: pop      r14
0x000000014064ea2e: pop      r15
0x000000014064ea30: pop      rbp
0x000000014064ea31: ret      
