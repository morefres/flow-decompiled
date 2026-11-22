; instruction-faithful x86-64 fallback for flow.exe rva=0x1f37e7-0x1f3843
0x00000001401f37e7: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f37ec: push     rbp
0x00000001401f37ed: push     r15
0x00000001401f37ef: push     r14
0x00000001401f37f1: push     r13
0x00000001401f37f3: push     r12
0x00000001401f37f5: push     rsi
0x00000001401f37f6: push     rdi
0x00000001401f37f7: push     rbx
0x00000001401f37f8: sub      rsp, 0x28
0x00000001401f37fc: lea      rbp, [rdx + 0x80]
0x00000001401f3803: and      rdx, 0xffffffffffffff80
0x00000001401f3807: mov      rbx, rdx
0x00000001401f380a: mov      ecx, 0x84
0x00000001401f380f: mov      eax, 0xcc
0x00000001401f3814: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401f3818: lock cmpxchg qword ptr [rdx], rcx
0x00000001401f381d: je       0x1401f3832
0x00000001401f381f: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401f3823: mov      rax, qword ptr [rcx + 0x10]
0x00000001401f3827: mov      rax, qword ptr [rax + 0x20]
0x00000001401f382b: call     qword ptr [rip + 0x6de667]
0x00000001401f3831: nop      
0x00000001401f3832: add      rsp, 0x28
0x00000001401f3836: pop      rbx
0x00000001401f3837: pop      rdi
0x00000001401f3838: pop      rsi
0x00000001401f3839: pop      r12
0x00000001401f383b: pop      r13
0x00000001401f383d: pop      r14
0x00000001401f383f: pop      r15
0x00000001401f3841: pop      rbp
0x00000001401f3842: ret      
