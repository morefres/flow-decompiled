; instruction-faithful x86-64 fallback for flow.exe rva=0x21e76a-0x21e7e7
0x000000014021e76a: mov      qword ptr [rsp + 0x10], rdx
0x000000014021e76f: push     rbp
0x000000014021e770: push     r15
0x000000014021e772: push     r14
0x000000014021e774: push     r13
0x000000014021e776: push     r12
0x000000014021e778: push     rsi
0x000000014021e779: push     rdi
0x000000014021e77a: push     rbx
0x000000014021e77b: sub      rsp, 0x38
0x000000014021e77f: lea      rbp, [rdx + 0x80]
0x000000014021e786: and      rdx, 0xffffffffffffff80
0x000000014021e78a: mov      rbx, rdx
0x000000014021e78d: mov      rax, qword ptr [rbx + 0x60]
0x000000014021e791: mov      byte ptr [rax + 0x309], 0
0x000000014021e798: lea      rcx, [rax + 0x2a8]
0x000000014021e79f: call     0x140209291
0x000000014021e7a4: mov      rax, qword ptr [rbx + 0xb8]
0x000000014021e7ab: mov      qword ptr [rbx + 0x780], rax
0x000000014021e7b2: mov      rax, qword ptr [rbx + 0x78]
0x000000014021e7b6: mov      qword ptr [rbx + 0x788], rax
0x000000014021e7bd: mov      rax, qword ptr [rbx + 0x70]
0x000000014021e7c1: mov      qword ptr [rbx + 0x790], rax
0x000000014021e7c8: mov      rax, qword ptr [rbx + 0x98]
0x000000014021e7cf: mov      qword ptr [rbx + 0x798], rax
0x000000014021e7d6: add      rsp, 0x38
0x000000014021e7da: pop      rbx
0x000000014021e7db: pop      rdi
0x000000014021e7dc: pop      rsi
0x000000014021e7dd: pop      r12
0x000000014021e7df: pop      r13
0x000000014021e7e1: pop      r14
0x000000014021e7e3: pop      r15
0x000000014021e7e5: pop      rbp
0x000000014021e7e6: ret      
