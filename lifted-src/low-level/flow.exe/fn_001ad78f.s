; instruction-faithful x86-64 fallback for flow.exe rva=0x1ad78f-0x1ad7eb
0x00000001401ad78f: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ad794: push     rbp
0x00000001401ad795: push     r15
0x00000001401ad797: push     r14
0x00000001401ad799: push     r13
0x00000001401ad79b: push     r12
0x00000001401ad79d: push     rsi
0x00000001401ad79e: push     rdi
0x00000001401ad79f: push     rbx
0x00000001401ad7a0: sub      rsp, 0x28
0x00000001401ad7a4: lea      rbp, [rdx + 0x80]
0x00000001401ad7ab: and      rdx, 0xffffffffffffff80
0x00000001401ad7af: mov      rbx, rdx
0x00000001401ad7b2: mov      ecx, 0x84
0x00000001401ad7b7: mov      eax, 0xcc
0x00000001401ad7bc: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401ad7c0: lock cmpxchg qword ptr [rdx], rcx
0x00000001401ad7c5: je       0x1401ad7da
0x00000001401ad7c7: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401ad7cb: mov      rax, qword ptr [rcx + 0x10]
0x00000001401ad7cf: mov      rax, qword ptr [rax + 0x20]
0x00000001401ad7d3: call     qword ptr [rip + 0x7246bf]
0x00000001401ad7d9: nop      
0x00000001401ad7da: add      rsp, 0x28
0x00000001401ad7de: pop      rbx
0x00000001401ad7df: pop      rdi
0x00000001401ad7e0: pop      rsi
0x00000001401ad7e1: pop      r12
0x00000001401ad7e3: pop      r13
0x00000001401ad7e5: pop      r14
0x00000001401ad7e7: pop      r15
0x00000001401ad7e9: pop      rbp
0x00000001401ad7ea: ret      
