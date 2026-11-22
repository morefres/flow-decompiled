; instruction-faithful x86-64 fallback for flow.exe rva=0x1b55be-0x1b561a
0x00000001401b55be: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b55c3: push     rbp
0x00000001401b55c4: push     r15
0x00000001401b55c6: push     r14
0x00000001401b55c8: push     r13
0x00000001401b55ca: push     r12
0x00000001401b55cc: push     rsi
0x00000001401b55cd: push     rdi
0x00000001401b55ce: push     rbx
0x00000001401b55cf: sub      rsp, 0x28
0x00000001401b55d3: lea      rbp, [rdx + 0x80]
0x00000001401b55da: and      rdx, 0xffffffffffffff80
0x00000001401b55de: mov      rbx, rdx
0x00000001401b55e1: mov      ecx, 0x84
0x00000001401b55e6: mov      eax, 0xcc
0x00000001401b55eb: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401b55ef: lock cmpxchg qword ptr [rdx], rcx
0x00000001401b55f4: je       0x1401b5609
0x00000001401b55f6: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401b55fa: mov      rax, qword ptr [rcx + 0x10]
0x00000001401b55fe: mov      rax, qword ptr [rax + 0x20]
0x00000001401b5602: call     qword ptr [rip + 0x71c890]
0x00000001401b5608: nop      
0x00000001401b5609: add      rsp, 0x28
0x00000001401b560d: pop      rbx
0x00000001401b560e: pop      rdi
0x00000001401b560f: pop      rsi
0x00000001401b5610: pop      r12
0x00000001401b5612: pop      r13
0x00000001401b5614: pop      r14
0x00000001401b5616: pop      r15
0x00000001401b5618: pop      rbp
0x00000001401b5619: ret      
