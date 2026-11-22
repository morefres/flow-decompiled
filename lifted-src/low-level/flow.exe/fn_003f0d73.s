; instruction-faithful x86-64 fallback for flow.exe rva=0x3f0d73-0x3f0da5
0x00000001403f0d73: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f0d78: push     rbp
0x00000001403f0d79: push     r15
0x00000001403f0d7b: push     r14
0x00000001403f0d7d: push     rsi
0x00000001403f0d7e: push     rdi
0x00000001403f0d7f: push     rbx
0x00000001403f0d80: sub      rsp, 0x38
0x00000001403f0d84: lea      rbp, [rdx + 0x80]
0x00000001403f0d8b: lea      rcx, [rbp + 0x190]
0x00000001403f0d92: call     0x140037677
0x00000001403f0d97: nop      
0x00000001403f0d98: add      rsp, 0x38
0x00000001403f0d9c: pop      rbx
0x00000001403f0d9d: pop      rdi
0x00000001403f0d9e: pop      rsi
0x00000001403f0d9f: pop      r14
0x00000001403f0da1: pop      r15
0x00000001403f0da3: pop      rbp
0x00000001403f0da4: ret      
