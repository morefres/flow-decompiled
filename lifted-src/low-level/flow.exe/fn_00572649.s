; instruction-faithful x86-64 fallback for flow.exe rva=0x572649-0x572682
0x0000000140572649: mov      qword ptr [rsp + 0x10], rdx
0x000000014057264e: push     rbp
0x000000014057264f: push     r14
0x0000000140572651: push     rsi
0x0000000140572652: push     rdi
0x0000000140572653: push     rbx
0x0000000140572654: sub      rsp, 0x20
0x0000000140572658: lea      rbp, [rdx + 0x80]
0x000000014057265f: mov      rax, qword ptr [rbp + 0x50]
0x0000000140572663: mov      rcx, qword ptr [rax + 0x108]
0x000000014057266a: mov      rdx, qword ptr [rax + 0x110]
0x0000000140572671: call     0x14003668a
0x0000000140572676: nop      
0x0000000140572677: add      rsp, 0x20
0x000000014057267b: pop      rbx
0x000000014057267c: pop      rdi
0x000000014057267d: pop      rsi
0x000000014057267e: pop      r14
0x0000000140572680: pop      rbp
0x0000000140572681: ret      
