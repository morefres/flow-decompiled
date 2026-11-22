; instruction-faithful x86-64 fallback for flow.exe rva=0x66ac91-0x66ace2
0x000000014066ac91: mov      qword ptr [rsp + 0x10], rdx
0x000000014066ac96: push     rbp
0x000000014066ac97: push     r15
0x000000014066ac99: push     r14
0x000000014066ac9b: push     r12
0x000000014066ac9d: push     rsi
0x000000014066ac9e: push     rdi
0x000000014066ac9f: push     rbx
0x000000014066aca0: sub      rsp, 0x20
0x000000014066aca4: lea      rbp, [rdx + 0x60]
0x000000014066aca8: cmp      byte ptr [rbp - 9], 0
0x000000014066acac: je       0x14066acd3
0x000000014066acae: mov      rax, qword ptr [rbp - 0x18]
0x000000014066acb2: add      eax, -2
0x000000014066acb5: cmp      eax, 2
0x000000014066acb8: jb       0x14066acd3
0x000000014066acba: cmp      qword ptr [rbp - 0x18], 0
0x000000014066acbf: je       0x14066acd3
0x000000014066acc1: mov      rcx, qword ptr [rbp - 0x20]
0x000000014066acc5: mov      rax, qword ptr [rcx + 0x17]
0x000000014066acc9: dec      rcx
0x000000014066accc: call     qword ptr [rip + 0x2671c6]
0x000000014066acd2: nop      
0x000000014066acd3: add      rsp, 0x20
0x000000014066acd7: pop      rbx
0x000000014066acd8: pop      rdi
0x000000014066acd9: pop      rsi
0x000000014066acda: pop      r12
0x000000014066acdc: pop      r14
0x000000014066acde: pop      r15
0x000000014066ace0: pop      rbp
0x000000014066ace1: ret      
