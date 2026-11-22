; instruction-faithful x86-64 fallback for flow.exe rva=0x2a3f58-0x2a3f9a
0x00000001402a3f58: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a3f5d: push     rbp
0x00000001402a3f5e: push     r14
0x00000001402a3f60: push     rsi
0x00000001402a3f61: push     rdi
0x00000001402a3f62: push     rbx
0x00000001402a3f63: sub      rsp, 0x20
0x00000001402a3f67: lea      rbp, [rdx + 0x80]
0x00000001402a3f6e: mov      rax, qword ptr [rbp + 0x180]
0x00000001402a3f75: cmp      byte ptr [rax + 0x348], 3
0x00000001402a3f7c: jne      0x1402a3f8f
0x00000001402a3f7e: mov      rax, qword ptr [rbp + 0x180]
0x00000001402a3f85: lea      rcx, [rax + 0x48]
0x00000001402a3f89: call     0x14020ae74
0x00000001402a3f8e: nop      
0x00000001402a3f8f: add      rsp, 0x20
0x00000001402a3f93: pop      rbx
0x00000001402a3f94: pop      rdi
0x00000001402a3f95: pop      rsi
0x00000001402a3f96: pop      r14
0x00000001402a3f98: pop      rbp
0x00000001402a3f99: ret      
