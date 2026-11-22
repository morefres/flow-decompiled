; instruction-faithful x86-64 fallback for flow.exe rva=0x168ad4-0x168b1b
0x0000000140168ad4: mov      qword ptr [rsp + 0x10], rdx
0x0000000140168ad9: push     rbp
0x0000000140168ada: push     r15
0x0000000140168adc: push     r14
0x0000000140168ade: push     r13
0x0000000140168ae0: push     r12
0x0000000140168ae2: push     rsi
0x0000000140168ae3: push     rdi
0x0000000140168ae4: push     rbx
0x0000000140168ae5: sub      rsp, 0x28
0x0000000140168ae9: lea      rbp, [rdx + 0x80]
0x0000000140168af0: and      rdx, 0xffffffffffffff80
0x0000000140168af4: mov      rbx, rdx
0x0000000140168af7: cmp      byte ptr [rbx + 0x4d], 0
0x0000000140168afb: je       0x140168b0a
0x0000000140168afd: lea      rcx, [rbx + 0x14a0]
0x0000000140168b04: call     0x1400ed753
0x0000000140168b09: nop      
0x0000000140168b0a: add      rsp, 0x28
0x0000000140168b0e: pop      rbx
0x0000000140168b0f: pop      rdi
0x0000000140168b10: pop      rsi
0x0000000140168b11: pop      r12
0x0000000140168b13: pop      r13
0x0000000140168b15: pop      r14
0x0000000140168b17: pop      r15
0x0000000140168b19: pop      rbp
0x0000000140168b1a: ret      
