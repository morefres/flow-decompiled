; instruction-faithful x86-64 fallback for flow.exe rva=0x18b3ee-0x18b42f
0x000000014018b3ee: mov      qword ptr [rsp + 0x10], rdx
0x000000014018b3f3: push     rbp
0x000000014018b3f4: push     r15
0x000000014018b3f6: push     r14
0x000000014018b3f8: push     r13
0x000000014018b3fa: push     r12
0x000000014018b3fc: push     rsi
0x000000014018b3fd: push     rdi
0x000000014018b3fe: push     rbx
0x000000014018b3ff: sub      rsp, 0x28
0x000000014018b403: lea      rbp, [rdx + 0x80]
0x000000014018b40a: and      rdx, 0xffffffffffffff80
0x000000014018b40e: mov      rbx, rdx
0x000000014018b411: lea      rcx, [rbx + 0x80]
0x000000014018b418: call     0x1400f2953
0x000000014018b41d: nop      
0x000000014018b41e: add      rsp, 0x28
0x000000014018b422: pop      rbx
0x000000014018b423: pop      rdi
0x000000014018b424: pop      rsi
0x000000014018b425: pop      r12
0x000000014018b427: pop      r13
0x000000014018b429: pop      r14
0x000000014018b42b: pop      r15
0x000000014018b42d: pop      rbp
0x000000014018b42e: ret      
