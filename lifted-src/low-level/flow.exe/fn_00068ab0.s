; instruction-faithful x86-64 fallback for flow.exe rva=0x68ab0-0x68b00
0x0000000140068ab0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140068ab5: push     rbp
0x0000000140068ab6: push     r15
0x0000000140068ab8: push     r14
0x0000000140068aba: push     r13
0x0000000140068abc: push     r12
0x0000000140068abe: push     rsi
0x0000000140068abf: push     rdi
0x0000000140068ac0: push     rbx
0x0000000140068ac1: sub      rsp, 0x28
0x0000000140068ac5: lea      rbp, [rdx + 0x80]
0x0000000140068acc: cmp      byte ptr [rbp + 0x1daa], 0
0x0000000140068ad3: je       0x140068ae8
0x0000000140068ad5: mov      byte ptr [rbp + 0x1dae], 0
0x0000000140068adc: lea      rcx, [rbp + 0x4f8]
0x0000000140068ae3: call     0x14007c6d3
0x0000000140068ae8: mov      byte ptr [rbp + 0x1dae], 0
0x0000000140068aef: add      rsp, 0x28
0x0000000140068af3: pop      rbx
0x0000000140068af4: pop      rdi
0x0000000140068af5: pop      rsi
0x0000000140068af6: pop      r12
0x0000000140068af8: pop      r13
0x0000000140068afa: pop      r14
0x0000000140068afc: pop      r15
0x0000000140068afe: pop      rbp
0x0000000140068aff: ret      
