; instruction-faithful x86-64 fallback for flow.exe rva=0x39b5ee-0x39b635
0x000000014039b5ee: mov      qword ptr [rsp + 0x10], rdx
0x000000014039b5f3: push     rbp
0x000000014039b5f4: push     r15
0x000000014039b5f6: push     r14
0x000000014039b5f8: push     r13
0x000000014039b5fa: push     r12
0x000000014039b5fc: push     rsi
0x000000014039b5fd: push     rdi
0x000000014039b5fe: push     rbx
0x000000014039b5ff: sub      rsp, 0x28
0x000000014039b603: lea      rbp, [rdx + 0x80]
0x000000014039b60a: lea      rdx, [rbp + 0xb0]
0x000000014039b611: mov      dword ptr [rdx], 2
0x000000014039b617: mov      rcx, qword ptr [rbp + 0x680]
0x000000014039b61e: call     0x14039be72
0x000000014039b623: nop      
0x000000014039b624: add      rsp, 0x28
0x000000014039b628: pop      rbx
0x000000014039b629: pop      rdi
0x000000014039b62a: pop      rsi
0x000000014039b62b: pop      r12
0x000000014039b62d: pop      r13
0x000000014039b62f: pop      r14
0x000000014039b631: pop      r15
0x000000014039b633: pop      rbp
0x000000014039b634: ret      
