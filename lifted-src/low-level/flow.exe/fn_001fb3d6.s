; instruction-faithful x86-64 fallback for flow.exe rva=0x1fb3d6-0x1fb432
0x00000001401fb3d6: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fb3db: push     rbp
0x00000001401fb3dc: push     r15
0x00000001401fb3de: push     r14
0x00000001401fb3e0: push     r13
0x00000001401fb3e2: push     r12
0x00000001401fb3e4: push     rsi
0x00000001401fb3e5: push     rdi
0x00000001401fb3e6: push     rbx
0x00000001401fb3e7: sub      rsp, 0x28
0x00000001401fb3eb: lea      rbp, [rdx + 0x80]
0x00000001401fb3f2: and      rdx, 0xffffffffffffff80
0x00000001401fb3f6: mov      rbx, rdx
0x00000001401fb3f9: mov      ecx, 0x84
0x00000001401fb3fe: mov      eax, 0xcc
0x00000001401fb403: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401fb407: lock cmpxchg qword ptr [rdx], rcx
0x00000001401fb40c: je       0x1401fb421
0x00000001401fb40e: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401fb412: mov      rax, qword ptr [rcx + 0x10]
0x00000001401fb416: mov      rax, qword ptr [rax + 0x20]
0x00000001401fb41a: call     qword ptr [rip + 0x6d6a78]
0x00000001401fb420: nop      
0x00000001401fb421: add      rsp, 0x28
0x00000001401fb425: pop      rbx
0x00000001401fb426: pop      rdi
0x00000001401fb427: pop      rsi
0x00000001401fb428: pop      r12
0x00000001401fb42a: pop      r13
0x00000001401fb42c: pop      r14
0x00000001401fb42e: pop      r15
0x00000001401fb430: pop      rbp
0x00000001401fb431: ret      
