; instruction-faithful x86-64 fallback for flow.exe rva=0x14aa04-0x14aa40
0x000000014014aa04: mov      qword ptr [rsp + 0x10], rdx
0x000000014014aa09: push     rbp
0x000000014014aa0a: push     rsi
0x000000014014aa0b: push     rdi
0x000000014014aa0c: sub      rsp, 0x20
0x000000014014aa10: lea      rbp, [rdx + 0x30]
0x000000014014aa14: mov      rax, qword ptr [rbp - 0x10]
0x000000014014aa18: mov      rcx, qword ptr [rax + 0x168]
0x000000014014aa1f: mov      rdx, qword ptr [rax + 0x170]
0x000000014014aa26: mov      r8d, 1
0x000000014014aa2c: mov      r9d, 1
0x000000014014aa32: call     0x14000a0f6
0x000000014014aa37: nop      
0x000000014014aa38: add      rsp, 0x20
0x000000014014aa3c: pop      rdi
0x000000014014aa3d: pop      rsi
0x000000014014aa3e: pop      rbp
0x000000014014aa3f: ret      
