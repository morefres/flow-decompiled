; instruction-faithful x86-64 fallback for flow.exe rva=0x764de0-0x764e15
0x0000000140764de0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140764de5: push     rbp
0x0000000140764de6: push     rsi
0x0000000140764de7: push     rbx
0x0000000140764de8: sub      rsp, 0x20
0x0000000140764dec: lea      rbp, [rdx + 0x50]
0x0000000140764df0: cmp      qword ptr [rbp - 0x28], 0
0x0000000140764df5: je       0x140764e0d
0x0000000140764df7: call     qword ptr [rip + 0x16c90b]
0x0000000140764dfd: mov      rcx, rax
0x0000000140764e00: xor      edx, edx
0x0000000140764e02: mov      r8, qword ptr [rbp - 0x10]
0x0000000140764e06: call     qword ptr [rip + 0x16c8f4]
0x0000000140764e0c: nop      
0x0000000140764e0d: add      rsp, 0x20
0x0000000140764e11: pop      rbx
0x0000000140764e12: pop      rsi
0x0000000140764e13: pop      rbp
0x0000000140764e14: ret      
