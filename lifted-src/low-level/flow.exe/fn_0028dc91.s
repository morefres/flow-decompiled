; instruction-faithful x86-64 fallback for flow.exe rva=0x28dc91-0x28dd2d
0x000000014028dc91: mov      qword ptr [rsp + 0x10], rdx
0x000000014028dc96: push     rbp
0x000000014028dc97: push     r15
0x000000014028dc99: push     r14
0x000000014028dc9b: push     r13
0x000000014028dc9d: push     r12
0x000000014028dc9f: push     rsi
0x000000014028dca0: push     rdi
0x000000014028dca1: push     rbx
0x000000014028dca2: sub      rsp, 0x38
0x000000014028dca6: lea      rbp, [rdx + 0x80]
0x000000014028dcad: and      rdx, 0xffffffffffffff80
0x000000014028dcb1: mov      rbx, rdx
0x000000014028dcb4: mov      rsi, qword ptr [rbx + 0x70]
0x000000014028dcb8: cmp      byte ptr [rsi + 0x6a3], 0
0x000000014028dcbf: jne      0x14028dd23
0x000000014028dcc1: cmp      byte ptr [rsi + 0x6a2], 0
0x000000014028dcc8: je       0x14028dce3
0x000000014028dcca: mov      rax, qword ptr [rsi + 0x180]
0x000000014028dcd1: lock dec qword ptr [rax]
0x000000014028dcd5: jne      0x14028dce3
0x000000014028dcd7: mov      rcx, qword ptr [rsi + 0x180]
0x000000014028dcde: call     0x1407e387b
0x000000014028dce3: cmp      byte ptr [rsi + 0x6a1], 0
0x000000014028dcea: je       0x14028dd0b
0x000000014028dcec: mov      rcx, qword ptr [rsi + 0x168]
0x000000014028dcf3: mov      rdx, qword ptr [rsi + 0x170]
0x000000014028dcfa: mov      r8d, 1
0x000000014028dd00: mov      r9d, 1
0x000000014028dd06: call     0x14000a0f6
0x000000014028dd0b: mov      byte ptr [rsi + 0x6a0], 2
0x000000014028dd12: add      rsp, 0x38
0x000000014028dd16: pop      rbx
0x000000014028dd17: pop      rdi
0x000000014028dd18: pop      rsi
0x000000014028dd19: pop      r12
0x000000014028dd1b: pop      r13
0x000000014028dd1d: pop      r14
0x000000014028dd1f: pop      r15
0x000000014028dd21: pop      rbp
0x000000014028dd22: ret      
0x000000014028dd23: mov      rcx, rsi
0x000000014028dd26: call     0x140038a80
0x000000014028dd2b: jmp      0x14028dcc1
