; instruction-faithful x86-64 fallback for flow.exe rva=0x58d60f-0x58d63f
0x000000014058d60f: mov      qword ptr [rsp + 0x10], rdx
0x000000014058d614: push     rbp
0x000000014058d615: push     rsi
0x000000014058d616: push     rdi
0x000000014058d617: push     rbx
0x000000014058d618: sub      rsp, 0x28
0x000000014058d61c: lea      rbp, [rdx + 0x80]
0x000000014058d623: lea      rcx, [rbp + 0x13b0]
0x000000014058d62a: call     0x1400399e7
0x000000014058d62f: mov      byte ptr [rbp + 0x13ce], 0
0x000000014058d636: add      rsp, 0x28
0x000000014058d63a: pop      rbx
0x000000014058d63b: pop      rdi
0x000000014058d63c: pop      rsi
0x000000014058d63d: pop      rbp
0x000000014058d63e: ret      
