; instruction-faithful x86-64 fallback for flow.exe rva=0x2759e6-0x275a42
0x00000001402759e6: mov      qword ptr [rsp + 0x10], rdx
0x00000001402759eb: push     rbp
0x00000001402759ec: push     r15
0x00000001402759ee: push     r14
0x00000001402759f0: push     r13
0x00000001402759f2: push     r12
0x00000001402759f4: push     rsi
0x00000001402759f5: push     rdi
0x00000001402759f6: push     rbx
0x00000001402759f7: sub      rsp, 0x28
0x00000001402759fb: lea      rbp, [rdx + 0x80]
0x0000000140275a02: and      rdx, 0xffffffffffffff80
0x0000000140275a06: mov      rbx, rdx
0x0000000140275a09: mov      ecx, 0x84
0x0000000140275a0e: mov      eax, 0xcc
0x0000000140275a13: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140275a17: lock cmpxchg qword ptr [rdx], rcx
0x0000000140275a1c: je       0x140275a31
0x0000000140275a1e: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140275a22: mov      rax, qword ptr [rcx + 0x10]
0x0000000140275a26: mov      rax, qword ptr [rax + 0x20]
0x0000000140275a2a: call     qword ptr [rip + 0x65c468]
0x0000000140275a30: nop      
0x0000000140275a31: add      rsp, 0x28
0x0000000140275a35: pop      rbx
0x0000000140275a36: pop      rdi
0x0000000140275a37: pop      rsi
0x0000000140275a38: pop      r12
0x0000000140275a3a: pop      r13
0x0000000140275a3c: pop      r14
0x0000000140275a3e: pop      r15
0x0000000140275a40: pop      rbp
0x0000000140275a41: ret      
