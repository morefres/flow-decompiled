; instruction-faithful x86-64 fallback for flow.exe rva=0x61b80d-0x61b844
0x000000014061b80d: mov      qword ptr [rsp + 0x10], rdx
0x000000014061b812: push     rbp
0x000000014061b813: push     rsi
0x000000014061b814: push     rdi
0x000000014061b815: push     rbx
0x000000014061b816: sub      rsp, 0x28
0x000000014061b81a: lea      rbp, [rdx + 0x40]
0x000000014061b81e: mov      rax, qword ptr [rbp - 0x18]
0x000000014061b822: mov      rcx, qword ptr [rax]
0x000000014061b825: mov      r8d, 8
0x000000014061b82b: mov      r9d, 0x60
0x000000014061b831: mov      rdx, qword ptr [rbp - 8]
0x000000014061b835: call     0x14000a0f6
0x000000014061b83a: nop      
0x000000014061b83b: add      rsp, 0x28
0x000000014061b83f: pop      rbx
0x000000014061b840: pop      rdi
0x000000014061b841: pop      rsi
0x000000014061b842: pop      rbp
0x000000014061b843: ret      
