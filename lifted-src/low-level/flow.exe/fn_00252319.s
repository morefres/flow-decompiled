; instruction-faithful x86-64 fallback for flow.exe rva=0x252319-0x25234a
0x0000000140252319: mov      qword ptr [rsp + 0x10], rdx
0x000000014025231e: push     rbp
0x000000014025231f: push     rsi
0x0000000140252320: push     rdi
0x0000000140252321: push     rbx
0x0000000140252322: sub      rsp, 0x28
0x0000000140252326: lea      rbp, [rdx + 0x80]
0x000000014025232d: lea      rdx, [rbp - 0x38]
0x0000000140252331: mov      dword ptr [rdx], 2
0x0000000140252337: mov      rcx, qword ptr [rbp + 0x30]
0x000000014025233b: call     0x1402529a6
0x0000000140252340: nop      
0x0000000140252341: add      rsp, 0x28
0x0000000140252345: pop      rbx
0x0000000140252346: pop      rdi
0x0000000140252347: pop      rsi
0x0000000140252348: pop      rbp
0x0000000140252349: ret      
