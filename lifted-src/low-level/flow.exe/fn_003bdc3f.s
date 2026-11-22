; instruction-faithful x86-64 fallback for flow.exe rva=0x3bdc3f-0x3bdc7b
0x00000001403bdc3f: mov      qword ptr [rsp + 0x10], rdx
0x00000001403bdc44: push     rbp
0x00000001403bdc45: push     rsi
0x00000001403bdc46: push     rdi
0x00000001403bdc47: sub      rsp, 0x20
0x00000001403bdc4b: lea      rbp, [rdx + 0x30]
0x00000001403bdc4f: mov      rax, qword ptr [rbp - 0x10]
0x00000001403bdc53: mov      rcx, qword ptr [rax + 0x168]
0x00000001403bdc5a: mov      rdx, qword ptr [rax + 0x170]
0x00000001403bdc61: mov      r8d, 1
0x00000001403bdc67: mov      r9d, 1
0x00000001403bdc6d: call     0x14000a0f6
0x00000001403bdc72: nop      
0x00000001403bdc73: add      rsp, 0x20
0x00000001403bdc77: pop      rdi
0x00000001403bdc78: pop      rsi
0x00000001403bdc79: pop      rbp
0x00000001403bdc7a: ret      
