; instruction-faithful x86-64 fallback for flow.exe rva=0xf07fc-0xf0858
0x00000001400f07fc: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f0801: push     rbp
0x00000001400f0802: push     r15
0x00000001400f0804: push     r14
0x00000001400f0806: push     r13
0x00000001400f0808: push     r12
0x00000001400f080a: push     rsi
0x00000001400f080b: push     rdi
0x00000001400f080c: push     rbx
0x00000001400f080d: sub      rsp, 0x28
0x00000001400f0811: lea      rbp, [rdx + 0x80]
0x00000001400f0818: and      rdx, 0xffffffffffffff80
0x00000001400f081c: mov      rbx, rdx
0x00000001400f081f: mov      ecx, 0x84
0x00000001400f0824: mov      eax, 0xcc
0x00000001400f0829: mov      rdx, qword ptr [rbx + 0x50]
0x00000001400f082d: lock cmpxchg qword ptr [rdx], rcx
0x00000001400f0832: je       0x1400f0847
0x00000001400f0834: mov      rcx, qword ptr [rbx + 0x50]
0x00000001400f0838: mov      rax, qword ptr [rcx + 0x10]
0x00000001400f083c: mov      rax, qword ptr [rax + 0x20]
0x00000001400f0840: call     qword ptr [rip + 0x7e1652]
0x00000001400f0846: nop      
0x00000001400f0847: add      rsp, 0x28
0x00000001400f084b: pop      rbx
0x00000001400f084c: pop      rdi
0x00000001400f084d: pop      rsi
0x00000001400f084e: pop      r12
0x00000001400f0850: pop      r13
0x00000001400f0852: pop      r14
0x00000001400f0854: pop      r15
0x00000001400f0856: pop      rbp
0x00000001400f0857: ret      
