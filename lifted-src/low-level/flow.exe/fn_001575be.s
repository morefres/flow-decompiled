; instruction-faithful x86-64 fallback for flow.exe rva=0x1575be-0x15761a
0x00000001401575be: mov      qword ptr [rsp + 0x10], rdx
0x00000001401575c3: push     rbp
0x00000001401575c4: push     r15
0x00000001401575c6: push     r14
0x00000001401575c8: push     r13
0x00000001401575ca: push     r12
0x00000001401575cc: push     rsi
0x00000001401575cd: push     rdi
0x00000001401575ce: push     rbx
0x00000001401575cf: sub      rsp, 0x28
0x00000001401575d3: lea      rbp, [rdx + 0x80]
0x00000001401575da: and      rdx, 0xffffffffffffff80
0x00000001401575de: mov      rbx, rdx
0x00000001401575e1: mov      ecx, 0x84
0x00000001401575e6: mov      eax, 0xcc
0x00000001401575eb: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401575ef: lock cmpxchg qword ptr [rdx], rcx
0x00000001401575f4: je       0x140157609
0x00000001401575f6: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401575fa: mov      rax, qword ptr [rcx + 0x10]
0x00000001401575fe: mov      rax, qword ptr [rax + 0x20]
0x0000000140157602: call     qword ptr [rip + 0x77a890]
0x0000000140157608: nop      
0x0000000140157609: add      rsp, 0x28
0x000000014015760d: pop      rbx
0x000000014015760e: pop      rdi
0x000000014015760f: pop      rsi
0x0000000140157610: pop      r12
0x0000000140157612: pop      r13
0x0000000140157614: pop      r14
0x0000000140157616: pop      r15
0x0000000140157618: pop      rbp
0x0000000140157619: ret      
