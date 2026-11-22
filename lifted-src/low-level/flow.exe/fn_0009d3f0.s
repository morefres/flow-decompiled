; instruction-faithful x86-64 fallback for flow.exe rva=0x9d3f0-0x9d427
0x000000014009d3f0: mov      qword ptr [rsp + 0x10], rdx
0x000000014009d3f5: push     rbp
0x000000014009d3f6: push     r15
0x000000014009d3f8: push     r14
0x000000014009d3fa: push     r13
0x000000014009d3fc: push     r12
0x000000014009d3fe: push     rsi
0x000000014009d3ff: push     rdi
0x000000014009d400: push     rbx
0x000000014009d401: sub      rsp, 0x38
0x000000014009d405: lea      rbp, [rdx + 0x80]
0x000000014009d40c: mov      rcx, qword ptr [rbp + 0x70]
0x000000014009d410: call     0x140865da5
0x000000014009d415: nop      
0x000000014009d416: add      rsp, 0x38
0x000000014009d41a: pop      rbx
0x000000014009d41b: pop      rdi
0x000000014009d41c: pop      rsi
0x000000014009d41d: pop      r12
0x000000014009d41f: pop      r13
0x000000014009d421: pop      r14
0x000000014009d423: pop      r15
0x000000014009d425: pop      rbp
0x000000014009d426: ret      
