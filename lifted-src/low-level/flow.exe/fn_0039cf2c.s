; instruction-faithful x86-64 fallback for flow.exe rva=0x39cf2c-0x39cf65
0x000000014039cf2c: mov      qword ptr [rsp + 0x10], rdx
0x000000014039cf31: push     rbp
0x000000014039cf32: push     rsi
0x000000014039cf33: push     rdi
0x000000014039cf34: sub      rsp, 0x20
0x000000014039cf38: lea      rbp, [rdx + 0x30]
0x000000014039cf3c: mov      rax, qword ptr [rbp - 0x10]
0x000000014039cf40: mov      rcx, rax
0x000000014039cf43: mov      rax, qword ptr [rax + 0x180]
0x000000014039cf4a: lock dec qword ptr [rax]
0x000000014039cf4e: jne      0x14039cf5d
0x000000014039cf50: mov      rcx, qword ptr [rcx + 0x180]
0x000000014039cf57: call     0x1407e387b
0x000000014039cf5c: nop      
0x000000014039cf5d: add      rsp, 0x20
0x000000014039cf61: pop      rdi
0x000000014039cf62: pop      rsi
0x000000014039cf63: pop      rbp
0x000000014039cf64: ret      
