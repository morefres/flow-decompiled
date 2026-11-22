; instruction-faithful x86-64 fallback for flow.exe rva=0x534aa2-0x534afd
0x0000000140534aa2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140534aa7: push     rbp
0x0000000140534aa8: push     r15
0x0000000140534aaa: push     r14
0x0000000140534aac: push     r13
0x0000000140534aae: push     r12
0x0000000140534ab0: push     rsi
0x0000000140534ab1: push     rdi
0x0000000140534ab2: push     rbx
0x0000000140534ab3: sub      rsp, 0x28
0x0000000140534ab7: lea      rbp, [rdx + 0x80]
0x0000000140534abe: cmp      qword ptr [rbp + 0xc0], -1
0x0000000140534ac6: je       0x140534aec
0x0000000140534ac8: mov      rax, qword ptr [rbp + 0x80]
0x0000000140534acf: cmp      qword ptr [rbp + 0xa0], rax
0x0000000140534ad6: je       0x140534aec
0x0000000140534ad8: mov      rcx, qword ptr [rbp + 0xc0]
0x0000000140534adf: mov      rdx, qword ptr [rbp + 0xb8]
0x0000000140534ae6: call     0x1404f0d56
0x0000000140534aeb: nop      
0x0000000140534aec: add      rsp, 0x28
0x0000000140534af0: pop      rbx
0x0000000140534af1: pop      rdi
0x0000000140534af2: pop      rsi
0x0000000140534af3: pop      r12
0x0000000140534af5: pop      r13
0x0000000140534af7: pop      r14
0x0000000140534af9: pop      r15
0x0000000140534afb: pop      rbp
0x0000000140534afc: ret      
