; instruction-faithful x86-64 fallback for flow.exe rva=0x21dff7-0x21e069
0x000000014021dff7: mov      qword ptr [rsp + 0x10], rdx
0x000000014021dffc: push     rbp
0x000000014021dffd: push     r15
0x000000014021dfff: push     r14
0x000000014021e001: push     r13
0x000000014021e003: push     r12
0x000000014021e005: push     rsi
0x000000014021e006: push     rdi
0x000000014021e007: push     rbx
0x000000014021e008: sub      rsp, 0x38
0x000000014021e00c: lea      rbp, [rdx + 0x80]
0x000000014021e013: and      rdx, 0xffffffffffffff80
0x000000014021e017: mov      rbx, rdx
0x000000014021e01a: cmp      byte ptr [rbx + 0xb2], 0
0x000000014021e021: je       0x14021e03c
0x000000014021e023: mov      r8d, 1
0x000000014021e029: mov      r9d, 1
0x000000014021e02f: mov      rcx, qword ptr [rbx + 0x70]
0x000000014021e033: mov      rdx, qword ptr [rbx + 0x78]
0x000000014021e037: call     0x14000a0f6
0x000000014021e03c: mov      rax, qword ptr [rbx + 0xa8]
0x000000014021e043: mov      qword ptr [rbx + 0xe0], rax
0x000000014021e04a: mov      rax, qword ptr [rbx + 0x80]
0x000000014021e051: mov      qword ptr [rbx + 0xe8], rax
0x000000014021e058: add      rsp, 0x38
0x000000014021e05c: pop      rbx
0x000000014021e05d: pop      rdi
0x000000014021e05e: pop      rsi
0x000000014021e05f: pop      r12
0x000000014021e061: pop      r13
0x000000014021e063: pop      r14
0x000000014021e065: pop      r15
0x000000014021e067: pop      rbp
0x000000014021e068: ret      
