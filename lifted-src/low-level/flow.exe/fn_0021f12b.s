; instruction-faithful x86-64 fallback for flow.exe rva=0x21f12b-0x21f1a8
0x000000014021f12b: mov      qword ptr [rsp + 0x10], rdx
0x000000014021f130: push     rbp
0x000000014021f131: push     r15
0x000000014021f133: push     r14
0x000000014021f135: push     r13
0x000000014021f137: push     r12
0x000000014021f139: push     rsi
0x000000014021f13a: push     rdi
0x000000014021f13b: push     rbx
0x000000014021f13c: sub      rsp, 0x38
0x000000014021f140: lea      rbp, [rdx + 0x80]
0x000000014021f147: and      rdx, 0xffffffffffffff80
0x000000014021f14b: mov      rbx, rdx
0x000000014021f14e: cmp      qword ptr [rbx + 0x70], 0
0x000000014021f153: je       0x14021f17e
0x000000014021f155: mov      rax, qword ptr [rbx + 0x68]
0x000000014021f159: mov      qword ptr [rbx + 0x170], rax
0x000000014021f160: mov      rax, qword ptr [rbx + 0x80]
0x000000014021f167: mov      qword ptr [rbx + 0x178], rax
0x000000014021f16e: mov      rcx, qword ptr [rbx + 0x70]
0x000000014021f172: mov      rdx, qword ptr [rbx + 0x88]
0x000000014021f179: call     0x14003668a
0x000000014021f17e: mov      rax, qword ptr [rbx + 0x68]
0x000000014021f182: mov      qword ptr [rbx + 0x170], rax
0x000000014021f189: mov      rax, qword ptr [rbx + 0x80]
0x000000014021f190: mov      qword ptr [rbx + 0x178], rax
0x000000014021f197: add      rsp, 0x38
0x000000014021f19b: pop      rbx
0x000000014021f19c: pop      rdi
0x000000014021f19d: pop      rsi
0x000000014021f19e: pop      r12
0x000000014021f1a0: pop      r13
0x000000014021f1a2: pop      r14
0x000000014021f1a4: pop      r15
0x000000014021f1a6: pop      rbp
0x000000014021f1a7: ret      
