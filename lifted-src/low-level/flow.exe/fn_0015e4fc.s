; instruction-faithful x86-64 fallback for flow.exe rva=0x15e4fc-0x15e558
0x000000014015e4fc: mov      qword ptr [rsp + 0x10], rdx
0x000000014015e501: push     rbp
0x000000014015e502: push     r15
0x000000014015e504: push     r14
0x000000014015e506: push     r13
0x000000014015e508: push     r12
0x000000014015e50a: push     rsi
0x000000014015e50b: push     rdi
0x000000014015e50c: push     rbx
0x000000014015e50d: sub      rsp, 0x28
0x000000014015e511: lea      rbp, [rdx + 0x80]
0x000000014015e518: and      rdx, 0xffffffffffffff80
0x000000014015e51c: mov      rbx, rdx
0x000000014015e51f: mov      ecx, 0x84
0x000000014015e524: mov      eax, 0xcc
0x000000014015e529: mov      rdx, qword ptr [rbx + 0x50]
0x000000014015e52d: lock cmpxchg qword ptr [rdx], rcx
0x000000014015e532: je       0x14015e547
0x000000014015e534: mov      rcx, qword ptr [rbx + 0x50]
0x000000014015e538: mov      rax, qword ptr [rcx + 0x10]
0x000000014015e53c: mov      rax, qword ptr [rax + 0x20]
0x000000014015e540: call     qword ptr [rip + 0x773952]
0x000000014015e546: nop      
0x000000014015e547: add      rsp, 0x28
0x000000014015e54b: pop      rbx
0x000000014015e54c: pop      rdi
0x000000014015e54d: pop      rsi
0x000000014015e54e: pop      r12
0x000000014015e550: pop      r13
0x000000014015e552: pop      r14
0x000000014015e554: pop      r15
0x000000014015e556: pop      rbp
0x000000014015e557: ret      
