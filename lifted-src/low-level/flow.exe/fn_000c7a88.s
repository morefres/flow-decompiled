; instruction-faithful x86-64 fallback for flow.exe rva=0xc7a88-0xc7aca
0x00000001400c7a88: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c7a8d: push     rbp
0x00000001400c7a8e: push     r15
0x00000001400c7a90: push     r14
0x00000001400c7a92: push     rsi
0x00000001400c7a93: push     rdi
0x00000001400c7a94: push     rbx
0x00000001400c7a95: sub      rsp, 0x38
0x00000001400c7a99: lea      rbp, [rdx + 0x80]
0x00000001400c7aa0: mov      rax, qword ptr [rbp + 0x2b8]
0x00000001400c7aa7: cmp      byte ptr [rax + 0x981], 0
0x00000001400c7aae: jne      0x1400c7abd
0x00000001400c7ab0: mov      rcx, qword ptr [rbp + 0x228]
0x00000001400c7ab7: call     0x140037677
0x00000001400c7abc: nop      
0x00000001400c7abd: add      rsp, 0x38
0x00000001400c7ac1: pop      rbx
0x00000001400c7ac2: pop      rdi
0x00000001400c7ac3: pop      rsi
0x00000001400c7ac4: pop      r14
0x00000001400c7ac6: pop      r15
0x00000001400c7ac8: pop      rbp
0x00000001400c7ac9: ret      
