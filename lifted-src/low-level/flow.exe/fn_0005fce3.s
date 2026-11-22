; instruction-faithful x86-64 fallback for flow.exe rva=0x5fce3-0x5fd1a
0x000000014005fce3: mov      qword ptr [rsp + 0x10], rdx
0x000000014005fce8: push     rbp
0x000000014005fce9: push     rsi
0x000000014005fcea: push     rdi
0x000000014005fceb: push     rbx
0x000000014005fcec: sub      rsp, 0x28
0x000000014005fcf0: lea      rbp, [rdx + 0x80]
0x000000014005fcf7: cmp      qword ptr [rbp + 0x368], 0
0x000000014005fcff: jne      0x14005fd0a
0x000000014005fd01: lea      rcx, [rbp + 0x50]
0x000000014005fd05: call     0x1406be7a8
0x000000014005fd0a: mov      byte ptr [rbp + 0x37f], 1
0x000000014005fd11: add      rsp, 0x28
0x000000014005fd15: pop      rbx
0x000000014005fd16: pop      rdi
0x000000014005fd17: pop      rsi
0x000000014005fd18: pop      rbp
0x000000014005fd19: ret      
