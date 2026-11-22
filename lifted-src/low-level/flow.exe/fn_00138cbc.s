; instruction-faithful x86-64 fallback for flow.exe rva=0x138cbc-0x138d27
0x0000000140138cbc: mov      qword ptr [rsp + 0x10], rdx
0x0000000140138cc1: push     rbp
0x0000000140138cc2: push     r15
0x0000000140138cc4: push     r14
0x0000000140138cc6: push     r13
0x0000000140138cc8: push     r12
0x0000000140138cca: push     rsi
0x0000000140138ccb: push     rdi
0x0000000140138ccc: push     rbx
0x0000000140138ccd: sub      rsp, 0x38
0x0000000140138cd1: lea      rbp, [rdx + 0x80]
0x0000000140138cd8: cmp      qword ptr [rbp + 0x8f8], -1
0x0000000140138ce0: je       0x140138d01
0x0000000140138ce2: mov      r8d, 1
0x0000000140138ce8: mov      r9d, 1
0x0000000140138cee: mov      rcx, qword ptr [rbp + 0x8f8]
0x0000000140138cf5: mov      rdx, qword ptr [rbp + 0x8b8]
0x0000000140138cfc: call     0x14000a0f6
0x0000000140138d01: mov      rcx, rbp
0x0000000140138d04: call     0x140038ea9
0x0000000140138d09: lea      rcx, [rbp + 0x218]
0x0000000140138d10: call     0x140038a80
0x0000000140138d15: nop      
0x0000000140138d16: add      rsp, 0x38
0x0000000140138d1a: pop      rbx
0x0000000140138d1b: pop      rdi
0x0000000140138d1c: pop      rsi
0x0000000140138d1d: pop      r12
0x0000000140138d1f: pop      r13
0x0000000140138d21: pop      r14
0x0000000140138d23: pop      r15
0x0000000140138d25: pop      rbp
0x0000000140138d26: ret      
