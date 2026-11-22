; instruction-faithful x86-64 fallback for flow.exe rva=0x581948-0x581978
0x0000000140581948: mov      qword ptr [rsp + 0x10], rdx
0x000000014058194d: push     rbp
0x000000014058194e: push     rsi
0x000000014058194f: push     rdi
0x0000000140581950: push     rbx
0x0000000140581951: sub      rsp, 0x28
0x0000000140581955: lea      rbp, [rdx + 0x80]
0x000000014058195c: lea      rcx, [rbp + 0xdf0]
0x0000000140581963: call     0x1400399e7
0x0000000140581968: mov      byte ptr [rbp + 0xe0d], 0
0x000000014058196f: add      rsp, 0x28
0x0000000140581973: pop      rbx
0x0000000140581974: pop      rdi
0x0000000140581975: pop      rsi
0x0000000140581976: pop      rbp
0x0000000140581977: ret      
