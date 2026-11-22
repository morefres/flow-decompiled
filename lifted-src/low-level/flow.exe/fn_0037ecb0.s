; instruction-faithful x86-64 fallback for flow.exe rva=0x37ecb0-0x37ed22
0x000000014037ecb0: mov      qword ptr [rsp + 0x10], rdx
0x000000014037ecb5: push     rbp
0x000000014037ecb6: push     r15
0x000000014037ecb8: push     r14
0x000000014037ecba: push     r13
0x000000014037ecbc: push     r12
0x000000014037ecbe: push     rsi
0x000000014037ecbf: push     rdi
0x000000014037ecc0: push     rbx
0x000000014037ecc1: sub      rsp, 0x28
0x000000014037ecc5: lea      rbp, [rdx + 0x80]
0x000000014037eccc: and      rdx, 0xffffffffffffff80
0x000000014037ecd0: mov      rbx, rdx
0x000000014037ecd3: cmp      byte ptr [rbx + 0x4f], 1
0x000000014037ecd7: jne      0x14037ece9
0x000000014037ecd9: cmp      qword ptr [rbx + 0x58], 0
0x000000014037ecde: je       0x14037ece9
0x000000014037ece0: mov      rcx, qword ptr [rbx + 0x58]
0x000000014037ece4: call     0x1408090ae
0x000000014037ece9: mov      ecx, 0x84
0x000000014037ecee: mov      eax, 0xcc
0x000000014037ecf3: mov      rdx, qword ptr [rbx + 0x50]
0x000000014037ecf7: lock cmpxchg qword ptr [rdx], rcx
0x000000014037ecfc: je       0x14037ed11
0x000000014037ecfe: mov      rcx, qword ptr [rbx + 0x50]
0x000000014037ed02: mov      rax, qword ptr [rcx + 0x10]
0x000000014037ed06: mov      rax, qword ptr [rax + 0x20]
0x000000014037ed0a: call     qword ptr [rip + 0x553188]
0x000000014037ed10: nop      
0x000000014037ed11: add      rsp, 0x28
0x000000014037ed15: pop      rbx
0x000000014037ed16: pop      rdi
0x000000014037ed17: pop      rsi
0x000000014037ed18: pop      r12
0x000000014037ed1a: pop      r13
0x000000014037ed1c: pop      r14
0x000000014037ed1e: pop      r15
0x000000014037ed20: pop      rbp
0x000000014037ed21: ret      
