; instruction-faithful x86-64 fallback for flow.exe rva=0x21ccbc-0x21cd3f
0x000000014021ccbc: mov      qword ptr [rsp + 0x10], rdx
0x000000014021ccc1: push     rbp
0x000000014021ccc2: push     r15
0x000000014021ccc4: push     r14
0x000000014021ccc6: push     r13
0x000000014021ccc8: push     r12
0x000000014021ccca: push     rsi
0x000000014021cccb: push     rdi
0x000000014021cccc: push     rbx
0x000000014021cccd: sub      rsp, 0x38
0x000000014021ccd1: lea      rbp, [rdx + 0x80]
0x000000014021ccd8: and      rdx, 0xffffffffffffff80
0x000000014021ccdc: mov      rbx, rdx
0x000000014021ccdf: cmp      qword ptr [rbx + 0x68], 0
0x000000014021cce4: je       0x14021cd12
0x000000014021cce6: mov      rax, qword ptr [rbx + 0xa8]
0x000000014021cced: mov      qword ptr [rbx + 0xe0], rax
0x000000014021ccf4: mov      rax, qword ptr [rbx + 0x80]
0x000000014021ccfb: mov      qword ptr [rbx + 0xe8], rax
0x000000014021cd02: mov      rcx, qword ptr [rbx + 0x68]
0x000000014021cd06: mov      rdx, qword ptr [rbx + 0x88]
0x000000014021cd0d: call     0x14003668a
0x000000014021cd12: mov      rax, qword ptr [rbx + 0xa8]
0x000000014021cd19: mov      qword ptr [rbx + 0xe0], rax
0x000000014021cd20: mov      rax, qword ptr [rbx + 0x80]
0x000000014021cd27: mov      qword ptr [rbx + 0xe8], rax
0x000000014021cd2e: add      rsp, 0x38
0x000000014021cd32: pop      rbx
0x000000014021cd33: pop      rdi
0x000000014021cd34: pop      rsi
0x000000014021cd35: pop      r12
0x000000014021cd37: pop      r13
0x000000014021cd39: pop      r14
0x000000014021cd3b: pop      r15
0x000000014021cd3d: pop      rbp
0x000000014021cd3e: ret      
