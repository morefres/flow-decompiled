; instruction-faithful x86-64 fallback for flow.exe rva=0x2842e6-0x284342
0x00000001402842e6: mov      qword ptr [rsp + 0x10], rdx
0x00000001402842eb: push     rbp
0x00000001402842ec: push     r15
0x00000001402842ee: push     r14
0x00000001402842f0: push     r13
0x00000001402842f2: push     r12
0x00000001402842f4: push     rsi
0x00000001402842f5: push     rdi
0x00000001402842f6: push     rbx
0x00000001402842f7: sub      rsp, 0x28
0x00000001402842fb: lea      rbp, [rdx + 0x80]
0x0000000140284302: and      rdx, 0xffffffffffffff80
0x0000000140284306: mov      rbx, rdx
0x0000000140284309: mov      ecx, 0x84
0x000000014028430e: mov      eax, 0xcc
0x0000000140284313: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140284317: lock cmpxchg qword ptr [rdx], rcx
0x000000014028431c: je       0x140284331
0x000000014028431e: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140284322: mov      rax, qword ptr [rcx + 0x10]
0x0000000140284326: mov      rax, qword ptr [rax + 0x20]
0x000000014028432a: call     qword ptr [rip + 0x64db68]
0x0000000140284330: nop      
0x0000000140284331: add      rsp, 0x28
0x0000000140284335: pop      rbx
0x0000000140284336: pop      rdi
0x0000000140284337: pop      rsi
0x0000000140284338: pop      r12
0x000000014028433a: pop      r13
0x000000014028433c: pop      r14
0x000000014028433e: pop      r15
0x0000000140284340: pop      rbp
0x0000000140284341: ret      
