; instruction-faithful x86-64 fallback for flow.exe rva=0x18213f-0x18219b
0x000000014018213f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140182144: push     rbp
0x0000000140182145: push     r15
0x0000000140182147: push     r14
0x0000000140182149: push     r13
0x000000014018214b: push     r12
0x000000014018214d: push     rsi
0x000000014018214e: push     rdi
0x000000014018214f: push     rbx
0x0000000140182150: sub      rsp, 0x28
0x0000000140182154: lea      rbp, [rdx + 0x80]
0x000000014018215b: and      rdx, 0xffffffffffffff80
0x000000014018215f: mov      rbx, rdx
0x0000000140182162: mov      ecx, 0x84
0x0000000140182167: mov      eax, 0xcc
0x000000014018216c: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140182170: lock cmpxchg qword ptr [rdx], rcx
0x0000000140182175: je       0x14018218a
0x0000000140182177: mov      rcx, qword ptr [rbx + 0x50]
0x000000014018217b: mov      rax, qword ptr [rcx + 0x10]
0x000000014018217f: mov      rax, qword ptr [rax + 0x20]
0x0000000140182183: call     qword ptr [rip + 0x74fd0f]
0x0000000140182189: nop      
0x000000014018218a: add      rsp, 0x28
0x000000014018218e: pop      rbx
0x000000014018218f: pop      rdi
0x0000000140182190: pop      rsi
0x0000000140182191: pop      r12
0x0000000140182193: pop      r13
0x0000000140182195: pop      r14
0x0000000140182197: pop      r15
0x0000000140182199: pop      rbp
0x000000014018219a: ret      
