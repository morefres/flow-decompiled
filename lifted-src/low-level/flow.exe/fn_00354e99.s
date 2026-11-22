; instruction-faithful x86-64 fallback for flow.exe rva=0x354e99-0x354f0b
0x0000000140354e99: mov      qword ptr [rsp + 0x10], rdx
0x0000000140354e9e: push     rbp
0x0000000140354e9f: push     r15
0x0000000140354ea1: push     r14
0x0000000140354ea3: push     r13
0x0000000140354ea5: push     r12
0x0000000140354ea7: push     rsi
0x0000000140354ea8: push     rdi
0x0000000140354ea9: push     rbx
0x0000000140354eaa: sub      rsp, 0x28
0x0000000140354eae: lea      rbp, [rdx + 0x80]
0x0000000140354eb5: and      rdx, 0xffffffffffffff80
0x0000000140354eb9: mov      rbx, rdx
0x0000000140354ebc: cmp      byte ptr [rbx + 0x4e], 0
0x0000000140354ec0: jne      0x140354ed2
0x0000000140354ec2: cmp      qword ptr [rbx + 0x58], 0
0x0000000140354ec7: je       0x140354ed2
0x0000000140354ec9: mov      rcx, qword ptr [rbx + 0x58]
0x0000000140354ecd: call     0x1408090ae
0x0000000140354ed2: mov      ecx, 0x84
0x0000000140354ed7: mov      eax, 0xcc
0x0000000140354edc: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140354ee0: lock cmpxchg qword ptr [rdx], rcx
0x0000000140354ee5: je       0x140354efa
0x0000000140354ee7: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140354eeb: mov      rax, qword ptr [rcx + 0x10]
0x0000000140354eef: mov      rax, qword ptr [rax + 0x20]
0x0000000140354ef3: call     qword ptr [rip + 0x57cf9f]
0x0000000140354ef9: nop      
0x0000000140354efa: add      rsp, 0x28
0x0000000140354efe: pop      rbx
0x0000000140354eff: pop      rdi
0x0000000140354f00: pop      rsi
0x0000000140354f01: pop      r12
0x0000000140354f03: pop      r13
0x0000000140354f05: pop      r14
0x0000000140354f07: pop      r15
0x0000000140354f09: pop      rbp
0x0000000140354f0a: ret      
