; instruction-faithful x86-64 fallback for flow.exe rva=0x35c758-0x35c7ca
0x000000014035c758: mov      qword ptr [rsp + 0x10], rdx
0x000000014035c75d: push     rbp
0x000000014035c75e: push     r15
0x000000014035c760: push     r14
0x000000014035c762: push     r13
0x000000014035c764: push     r12
0x000000014035c766: push     rsi
0x000000014035c767: push     rdi
0x000000014035c768: push     rbx
0x000000014035c769: sub      rsp, 0x28
0x000000014035c76d: lea      rbp, [rdx + 0x80]
0x000000014035c774: and      rdx, 0xffffffffffffff80
0x000000014035c778: mov      rbx, rdx
0x000000014035c77b: cmp      byte ptr [rbx + 0x4f], 1
0x000000014035c77f: jne      0x14035c791
0x000000014035c781: cmp      qword ptr [rbx + 0x58], 0
0x000000014035c786: je       0x14035c791
0x000000014035c788: mov      rcx, qword ptr [rbx + 0x58]
0x000000014035c78c: call     0x1408090ae
0x000000014035c791: mov      ecx, 0x84
0x000000014035c796: mov      eax, 0xcc
0x000000014035c79b: mov      rdx, qword ptr [rbx + 0x50]
0x000000014035c79f: lock cmpxchg qword ptr [rdx], rcx
0x000000014035c7a4: je       0x14035c7b9
0x000000014035c7a6: mov      rcx, qword ptr [rbx + 0x50]
0x000000014035c7aa: mov      rax, qword ptr [rcx + 0x10]
0x000000014035c7ae: mov      rax, qword ptr [rax + 0x20]
0x000000014035c7b2: call     qword ptr [rip + 0x5756e0]
0x000000014035c7b8: nop      
0x000000014035c7b9: add      rsp, 0x28
0x000000014035c7bd: pop      rbx
0x000000014035c7be: pop      rdi
0x000000014035c7bf: pop      rsi
0x000000014035c7c0: pop      r12
0x000000014035c7c2: pop      r13
0x000000014035c7c4: pop      r14
0x000000014035c7c6: pop      r15
0x000000014035c7c8: pop      rbp
0x000000014035c7c9: ret      
