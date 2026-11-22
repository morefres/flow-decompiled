; instruction-faithful x86-64 fallback for flow.exe rva=0x581918-0x581948
0x0000000140581918: mov      qword ptr [rsp + 0x10], rdx
0x000000014058191d: push     rbp
0x000000014058191e: push     rsi
0x000000014058191f: push     rdi
0x0000000140581920: push     rbx
0x0000000140581921: sub      rsp, 0x28
0x0000000140581925: lea      rbp, [rdx + 0x80]
0x000000014058192c: lea      rcx, [rbp + 0xdf0]
0x0000000140581933: call     0x1400399e7
0x0000000140581938: mov      byte ptr [rbp + 0xe0e], 0
0x000000014058193f: add      rsp, 0x28
0x0000000140581943: pop      rbx
0x0000000140581944: pop      rdi
0x0000000140581945: pop      rsi
0x0000000140581946: pop      rbp
0x0000000140581947: ret      
