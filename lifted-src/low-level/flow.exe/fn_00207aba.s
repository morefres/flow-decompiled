; instruction-faithful x86-64 fallback for flow.exe rva=0x207aba-0x207af6
0x0000000140207aba: mov      qword ptr [rsp + 0x10], rdx
0x0000000140207abf: push     rbp
0x0000000140207ac0: push     r15
0x0000000140207ac2: push     r14
0x0000000140207ac4: push     rsi
0x0000000140207ac5: push     rdi
0x0000000140207ac6: push     rbx
0x0000000140207ac7: sub      rsp, 0x28
0x0000000140207acb: lea      rbp, [rdx + 0x80]
0x0000000140207ad2: and      rdx, 0xffffffffffffff80
0x0000000140207ad6: mov      rbx, rdx
0x0000000140207ad9: cmp      byte ptr [rbx + 0x4d], 0
0x0000000140207add: je       0x140207ae9
0x0000000140207adf: mov      rcx, qword ptr [rbx + 0x70]
0x0000000140207ae3: call     0x14020b051
0x0000000140207ae8: nop      
0x0000000140207ae9: add      rsp, 0x28
0x0000000140207aed: pop      rbx
0x0000000140207aee: pop      rdi
0x0000000140207aef: pop      rsi
0x0000000140207af0: pop      r14
0x0000000140207af2: pop      r15
0x0000000140207af4: pop      rbp
0x0000000140207af5: ret      
