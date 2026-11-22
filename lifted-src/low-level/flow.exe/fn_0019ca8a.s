; instruction-faithful x86-64 fallback for flow.exe rva=0x19ca8a-0x19cb22
0x000000014019ca8a: mov      qword ptr [rsp + 0x10], rdx
0x000000014019ca8f: push     rbp
0x000000014019ca90: push     r15
0x000000014019ca92: push     r14
0x000000014019ca94: push     r13
0x000000014019ca96: push     r12
0x000000014019ca98: push     rsi
0x000000014019ca99: push     rdi
0x000000014019ca9a: push     rbx
0x000000014019ca9b: sub      rsp, 0x38
0x000000014019ca9f: lea      rbp, [rdx + 0x80]
0x000000014019caa6: mov      rsi, qword ptr [rbp + 0x778]
0x000000014019caad: cmp      byte ptr [rsi + 0x1333], 0
0x000000014019cab4: jne      0x14019cb18
0x000000014019cab6: cmp      byte ptr [rsi + 0x1332], 0
0x000000014019cabd: je       0x14019cad8
0x000000014019cabf: mov      rax, qword ptr [rsi + 0x180]
0x000000014019cac6: lock dec qword ptr [rax]
0x000000014019caca: jne      0x14019cad8
0x000000014019cacc: mov      rcx, qword ptr [rsi + 0x180]
0x000000014019cad3: call     0x1407e387b
0x000000014019cad8: cmp      byte ptr [rsi + 0x1331], 0
0x000000014019cadf: je       0x14019cb00
0x000000014019cae1: mov      rcx, qword ptr [rsi + 0x168]
0x000000014019cae8: mov      rdx, qword ptr [rsi + 0x170]
0x000000014019caef: mov      r8d, 1
0x000000014019caf5: mov      r9d, 1
0x000000014019cafb: call     0x14000a0f6
0x000000014019cb00: mov      byte ptr [rsi + 0x1330], 2
0x000000014019cb07: add      rsp, 0x38
0x000000014019cb0b: pop      rbx
0x000000014019cb0c: pop      rdi
0x000000014019cb0d: pop      rsi
0x000000014019cb0e: pop      r12
0x000000014019cb10: pop      r13
0x000000014019cb12: pop      r14
0x000000014019cb14: pop      r15
0x000000014019cb16: pop      rbp
0x000000014019cb17: ret      
0x000000014019cb18: mov      rcx, rsi
0x000000014019cb1b: call     0x140038a80
0x000000014019cb20: jmp      0x14019cab6
