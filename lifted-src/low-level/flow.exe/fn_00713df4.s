; instruction-faithful x86-64 fallback for flow.exe rva=0x713df4-0x713e1d
0x0000000140713df4: mov      qword ptr [rsp + 0x10], rdx
0x0000000140713df9: push     rbp
0x0000000140713dfa: push     rsi
0x0000000140713dfb: sub      rsp, 0x28
0x0000000140713dff: lea      rbp, [rdx + 0x30]
0x0000000140713e03: mov      rax, qword ptr [rbp - 8]
0x0000000140713e07: cmp      qword ptr [rax], -3
0x0000000140713e0b: je       0x140713e16
0x0000000140713e0d: mov      rcx, rax
0x0000000140713e10: call     0x1407103c5
0x0000000140713e15: nop      
0x0000000140713e16: add      rsp, 0x28
0x0000000140713e1a: pop      rsi
0x0000000140713e1b: pop      rbp
0x0000000140713e1c: ret      
