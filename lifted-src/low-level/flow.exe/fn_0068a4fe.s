; instruction-faithful x86-64 fallback for flow.exe rva=0x68a4fe-0x68a548
0x000000014068a4fe: mov      qword ptr [rsp + 0x10], rdx
0x000000014068a503: push     rbp
0x000000014068a504: push     r15
0x000000014068a506: push     r14
0x000000014068a508: push     r13
0x000000014068a50a: push     r12
0x000000014068a50c: push     rsi
0x000000014068a50d: push     rdi
0x000000014068a50e: push     rbx
0x000000014068a50f: sub      rsp, 0x28
0x000000014068a513: lea      rbp, [rdx + 0x80]
0x000000014068a51a: and      rdx, 0xffffffffffffff80
0x000000014068a51e: mov      rbx, rdx
0x000000014068a521: call     qword ptr [rip + 0x2471e1]
0x000000014068a527: mov      rcx, rax
0x000000014068a52a: xor      edx, edx
0x000000014068a52c: mov      r8, qword ptr [rbx + 0x48]
0x000000014068a530: call     qword ptr [rip + 0x2471ca]
0x000000014068a536: nop      
0x000000014068a537: add      rsp, 0x28
0x000000014068a53b: pop      rbx
0x000000014068a53c: pop      rdi
0x000000014068a53d: pop      rsi
0x000000014068a53e: pop      r12
0x000000014068a540: pop      r13
0x000000014068a542: pop      r14
0x000000014068a544: pop      r15
0x000000014068a546: pop      rbp
0x000000014068a547: ret      
