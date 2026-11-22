; instruction-faithful x86-64 fallback for flow.exe rva=0x3f8fa0-0x3f8fd4
0x00000001403f8fa0: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f8fa5: push     rbp
0x00000001403f8fa6: push     rsi
0x00000001403f8fa7: sub      rsp, 0x28
0x00000001403f8fab: lea      rbp, [rdx + 0x80]
0x00000001403f8fb2: mov      rcx, qword ptr [rbp + 0x90]
0x00000001403f8fb9: call     0x1408c62a6
0x00000001403f8fbe: mov      qword ptr [rbp + 0x68], rax
0x00000001403f8fc2: mov      qword ptr [rbp + 0x70], rdx
0x00000001403f8fc6: lea      rax, [rip - 0x3f]
0x00000001403f8fcd: add      rsp, 0x28
0x00000001403f8fd1: pop      rsi
0x00000001403f8fd2: pop      rbp
0x00000001403f8fd3: ret      
