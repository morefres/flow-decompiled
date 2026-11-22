; instruction-faithful x86-64 fallback for flow.exe rva=0x286988-0x2869ed
0x0000000140286988: mov      qword ptr [rsp + 0x10], rdx
0x000000014028698d: push     rbp
0x000000014028698e: push     r15
0x0000000140286990: push     r14
0x0000000140286992: push     r13
0x0000000140286994: push     r12
0x0000000140286996: push     rsi
0x0000000140286997: push     rdi
0x0000000140286998: push     rbx
0x0000000140286999: sub      rsp, 0x38
0x000000014028699d: lea      rbp, [rdx + 0x80]
0x00000001402869a4: and      rdx, 0xffffffffffffff80
0x00000001402869a8: mov      rbx, rdx
0x00000001402869ab: mov      ecx, 0x84
0x00000001402869b0: mov      eax, 0xcc
0x00000001402869b5: mov      rdx, qword ptr [rbx + 0xb0]
0x00000001402869bc: lock cmpxchg qword ptr [rdx], rcx
0x00000001402869c1: je       0x1402869d8
0x00000001402869c3: mov      rcx, qword ptr [rbx + 0xb0]
0x00000001402869ca: mov      rax, qword ptr [rcx + 0x10]
0x00000001402869ce: mov      rax, qword ptr [rax + 0x20]
0x00000001402869d2: call     qword ptr [rip + 0x64b4c0]
0x00000001402869d8: mov      byte ptr [rbx + 0x77], 0
0x00000001402869dc: add      rsp, 0x38
0x00000001402869e0: pop      rbx
0x00000001402869e1: pop      rdi
0x00000001402869e2: pop      rsi
0x00000001402869e3: pop      r12
0x00000001402869e5: pop      r13
0x00000001402869e7: pop      r14
0x00000001402869e9: pop      r15
0x00000001402869eb: pop      rbp
0x00000001402869ec: ret      
