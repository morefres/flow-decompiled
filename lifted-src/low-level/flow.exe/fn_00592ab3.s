; instruction-faithful x86-64 fallback for flow.exe rva=0x592ab3-0x592afb
0x0000000140592ab3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140592ab8: push     rbp
0x0000000140592ab9: push     r15
0x0000000140592abb: push     r14
0x0000000140592abd: push     rsi
0x0000000140592abe: push     rdi
0x0000000140592abf: push     rbx
0x0000000140592ac0: sub      rsp, 0x28
0x0000000140592ac4: lea      rbp, [rdx + 0x80]
0x0000000140592acb: cmp      byte ptr [rbp + 0x12cd], 0
0x0000000140592ad2: je       0x140592ae7
0x0000000140592ad4: mov      byte ptr [rbp + 0x12cf], 0
0x0000000140592adb: lea      rcx, [rbp + 0xbc8]
0x0000000140592ae2: call     0x1404072d3
0x0000000140592ae7: mov      byte ptr [rbp + 0x12cf], 0
0x0000000140592aee: add      rsp, 0x28
0x0000000140592af2: pop      rbx
0x0000000140592af3: pop      rdi
0x0000000140592af4: pop      rsi
0x0000000140592af5: pop      r14
0x0000000140592af7: pop      r15
0x0000000140592af9: pop      rbp
0x0000000140592afa: ret      
