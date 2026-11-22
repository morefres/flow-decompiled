; instruction-faithful x86-64 fallback for flow.exe rva=0xc85dd-0xc8639
0x00000001400c85dd: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c85e2: push     rbp
0x00000001400c85e3: push     r15
0x00000001400c85e5: push     r14
0x00000001400c85e7: push     r13
0x00000001400c85e9: push     r12
0x00000001400c85eb: push     rsi
0x00000001400c85ec: push     rdi
0x00000001400c85ed: push     rbx
0x00000001400c85ee: sub      rsp, 0x28
0x00000001400c85f2: lea      rbp, [rdx + 0x80]
0x00000001400c85f9: and      rdx, 0xffffffffffffff80
0x00000001400c85fd: mov      rbx, rdx
0x00000001400c8600: mov      ecx, 0x84
0x00000001400c8605: mov      eax, 0xcc
0x00000001400c860a: mov      rdx, qword ptr [rbx + 0x50]
0x00000001400c860e: lock cmpxchg qword ptr [rdx], rcx
0x00000001400c8613: je       0x1400c8628
0x00000001400c8615: mov      rcx, qword ptr [rbx + 0x50]
0x00000001400c8619: mov      rax, qword ptr [rcx + 0x10]
0x00000001400c861d: mov      rax, qword ptr [rax + 0x20]
0x00000001400c8621: call     qword ptr [rip + 0x809871]
0x00000001400c8627: nop      
0x00000001400c8628: add      rsp, 0x28
0x00000001400c862c: pop      rbx
0x00000001400c862d: pop      rdi
0x00000001400c862e: pop      rsi
0x00000001400c862f: pop      r12
0x00000001400c8631: pop      r13
0x00000001400c8633: pop      r14
0x00000001400c8635: pop      r15
0x00000001400c8637: pop      rbp
0x00000001400c8638: ret      
