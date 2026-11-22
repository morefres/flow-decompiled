; instruction-faithful x86-64 fallback for flow.exe rva=0x581402-0x581432
0x0000000140581402: mov      qword ptr [rsp + 0x10], rdx
0x0000000140581407: push     rbp
0x0000000140581408: push     rsi
0x0000000140581409: push     rdi
0x000000014058140a: push     rbx
0x000000014058140b: sub      rsp, 0x28
0x000000014058140f: lea      rbp, [rdx + 0x80]
0x0000000140581416: lea      rcx, [rbp + 0xdf0]
0x000000014058141d: call     0x1400399e7
0x0000000140581422: mov      byte ptr [rbp + 0xe0d], 0
0x0000000140581429: add      rsp, 0x28
0x000000014058142d: pop      rbx
0x000000014058142e: pop      rdi
0x000000014058142f: pop      rsi
0x0000000140581430: pop      rbp
0x0000000140581431: ret      
