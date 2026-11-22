; instruction-faithful x86-64 fallback for flow.exe rva=0x21e7e7-0x21e89d
0x000000014021e7e7: mov      qword ptr [rsp + 0x10], rdx
0x000000014021e7ec: push     rbp
0x000000014021e7ed: push     r15
0x000000014021e7ef: push     r14
0x000000014021e7f1: push     r13
0x000000014021e7f3: push     r12
0x000000014021e7f5: push     rsi
0x000000014021e7f6: push     rdi
0x000000014021e7f7: push     rbx
0x000000014021e7f8: sub      rsp, 0x38
0x000000014021e7fc: lea      rbp, [rdx + 0x80]
0x000000014021e803: and      rdx, 0xffffffffffffff80
0x000000014021e807: mov      rbx, rdx
0x000000014021e80a: mov      rsi, qword ptr [rbx + 0x798]
0x000000014021e811: mov      rdi, qword ptr [rbx + 0x790]
0x000000014021e818: mov      r14, qword ptr [rbx + 0x788]
0x000000014021e81f: mov      r15, qword ptr [rbx + 0x780]
0x000000014021e826: mov      rax, qword ptr [rbx + 0x60]
0x000000014021e82a: cmp      byte ptr [rax + 0x30a], 0
0x000000014021e831: je       0x14021e870
0x000000014021e833: mov      rax, qword ptr [rbx + 0x60]
0x000000014021e837: lea      rcx, [rax + 0x270]
0x000000014021e83e: call     0x14020aac5
0x000000014021e843: mov      qword ptr [rbx + 0x120], r15
0x000000014021e84a: mov      qword ptr [rbx + 0x128], r14
0x000000014021e851: mov      qword ptr [rbx + 0x130], rdi
0x000000014021e858: mov      qword ptr [rbx + 0x138], rsi
0x000000014021e85f: add      rsp, 0x38
0x000000014021e863: pop      rbx
0x000000014021e864: pop      rdi
0x000000014021e865: pop      rsi
0x000000014021e866: pop      r12
0x000000014021e868: pop      r13
0x000000014021e86a: pop      r14
0x000000014021e86c: pop      r15
0x000000014021e86e: pop      rbp
0x000000014021e86f: ret      
0x000000014021e870: mov      qword ptr [rbx + 0x120], r15
0x000000014021e877: mov      qword ptr [rbx + 0x128], r14
0x000000014021e87e: mov      qword ptr [rbx + 0x130], rdi
0x000000014021e885: mov      qword ptr [rbx + 0x138], rsi
0x000000014021e88c: add      rsp, 0x38
0x000000014021e890: pop      rbx
0x000000014021e891: pop      rdi
0x000000014021e892: pop      rsi
0x000000014021e893: pop      r12
0x000000014021e895: pop      r13
0x000000014021e897: pop      r14
0x000000014021e899: pop      r15
0x000000014021e89b: pop      rbp
0x000000014021e89c: ret      
