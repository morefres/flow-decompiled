; instruction-faithful x86-64 fallback for flow.exe rva=0x21efdd-0x21f05c
0x000000014021efdd: mov      qword ptr [rsp + 0x10], rdx
0x000000014021efe2: push     rbp
0x000000014021efe3: push     r15
0x000000014021efe5: push     r14
0x000000014021efe7: push     r13
0x000000014021efe9: push     r12
0x000000014021efeb: push     rsi
0x000000014021efec: push     rdi
0x000000014021efed: push     rbx
0x000000014021efee: sub      rsp, 0x38
0x000000014021eff2: lea      rbp, [rdx + 0x80]
0x000000014021eff9: and      rdx, 0xffffffffffffff80
0x000000014021effd: mov      rbx, rdx
0x000000014021f000: mov      rsi, qword ptr [rbx + 0x118]
0x000000014021f007: mov      rax, qword ptr [rbx + 0x60]
0x000000014021f00b: cmp      byte ptr [rax + 0x158], 0
0x000000014021f012: je       0x14021f044
0x000000014021f014: mov      rcx, qword ptr [rsi]
0x000000014021f017: mov      rdx, qword ptr [rsi + 8]
0x000000014021f01b: mov      r8d, 1
0x000000014021f021: mov      r9d, 1
0x000000014021f027: call     0x14000a0f6
0x000000014021f02c: mov      qword ptr [rbx + 0x650], rsi
0x000000014021f033: add      rsp, 0x38
0x000000014021f037: pop      rbx
0x000000014021f038: pop      rdi
0x000000014021f039: pop      rsi
0x000000014021f03a: pop      r12
0x000000014021f03c: pop      r13
0x000000014021f03e: pop      r14
0x000000014021f040: pop      r15
0x000000014021f042: pop      rbp
0x000000014021f043: ret      
0x000000014021f044: mov      qword ptr [rbx + 0x650], rsi
0x000000014021f04b: add      rsp, 0x38
0x000000014021f04f: pop      rbx
0x000000014021f050: pop      rdi
0x000000014021f051: pop      rsi
0x000000014021f052: pop      r12
0x000000014021f054: pop      r13
0x000000014021f056: pop      r14
0x000000014021f058: pop      r15
0x000000014021f05a: pop      rbp
0x000000014021f05b: ret      
