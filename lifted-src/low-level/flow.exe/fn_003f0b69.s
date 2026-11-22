; instruction-faithful x86-64 fallback for flow.exe rva=0x3f0b69-0x3f0ba9
0x00000001403f0b69: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f0b6e: push     rbp
0x00000001403f0b6f: push     r15
0x00000001403f0b71: push     r14
0x00000001403f0b73: push     rsi
0x00000001403f0b74: push     rdi
0x00000001403f0b75: push     rbx
0x00000001403f0b76: sub      rsp, 0x38
0x00000001403f0b7a: lea      rbp, [rdx + 0x80]
0x00000001403f0b81: mov      rax, qword ptr [rbp + 0x3f8]
0x00000001403f0b88: mov      byte ptr [rax + 0xf51], 0
0x00000001403f0b8f: lea      rcx, [rax + 0xe78]
0x00000001403f0b96: call     0x140037677
0x00000001403f0b9b: nop      
0x00000001403f0b9c: add      rsp, 0x38
0x00000001403f0ba0: pop      rbx
0x00000001403f0ba1: pop      rdi
0x00000001403f0ba2: pop      rsi
0x00000001403f0ba3: pop      r14
0x00000001403f0ba5: pop      r15
0x00000001403f0ba7: pop      rbp
0x00000001403f0ba8: ret      
