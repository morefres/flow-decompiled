; instruction-faithful x86-64 fallback for flow.exe rva=0x18224e-0x1822aa
0x000000014018224e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140182253: push     rbp
0x0000000140182254: push     r15
0x0000000140182256: push     r14
0x0000000140182258: push     r13
0x000000014018225a: push     r12
0x000000014018225c: push     rsi
0x000000014018225d: push     rdi
0x000000014018225e: push     rbx
0x000000014018225f: sub      rsp, 0x28
0x0000000140182263: lea      rbp, [rdx + 0x80]
0x000000014018226a: and      rdx, 0xffffffffffffff80
0x000000014018226e: mov      rbx, rdx
0x0000000140182271: mov      ecx, 0x84
0x0000000140182276: mov      eax, 0xcc
0x000000014018227b: mov      rdx, qword ptr [rbx + 0x50]
0x000000014018227f: lock cmpxchg qword ptr [rdx], rcx
0x0000000140182284: je       0x140182299
0x0000000140182286: mov      rcx, qword ptr [rbx + 0x50]
0x000000014018228a: mov      rax, qword ptr [rcx + 0x10]
0x000000014018228e: mov      rax, qword ptr [rax + 0x20]
0x0000000140182292: call     qword ptr [rip + 0x74fc00]
0x0000000140182298: nop      
0x0000000140182299: add      rsp, 0x28
0x000000014018229d: pop      rbx
0x000000014018229e: pop      rdi
0x000000014018229f: pop      rsi
0x00000001401822a0: pop      r12
0x00000001401822a2: pop      r13
0x00000001401822a4: pop      r14
0x00000001401822a6: pop      r15
0x00000001401822a8: pop      rbp
0x00000001401822a9: ret      
