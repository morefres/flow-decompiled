; instruction-faithful x86-64 fallback for flow.exe rva=0x2b48bc-0x2b491a
0x00000001402b48bc: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b48c1: push     rbp
0x00000001402b48c2: push     r15
0x00000001402b48c4: push     r14
0x00000001402b48c6: push     r12
0x00000001402b48c8: push     rsi
0x00000001402b48c9: push     rdi
0x00000001402b48ca: push     rbx
0x00000001402b48cb: sub      rsp, 0x20
0x00000001402b48cf: lea      rbp, [rdx + 0x80]
0x00000001402b48d6: and      rdx, 0xffffffffffffff80
0x00000001402b48da: mov      rbx, rdx
0x00000001402b48dd: mov      ecx, 0x84
0x00000001402b48e2: mov      eax, 0xcc
0x00000001402b48e7: mov      rdx, qword ptr [rbx + 0x98]
0x00000001402b48ee: lock cmpxchg qword ptr [rdx], rcx
0x00000001402b48f3: je       0x1402b490b
0x00000001402b48f5: mov      rcx, qword ptr [rbx + 0x98]
0x00000001402b48fc: mov      rax, qword ptr [rcx + 0x10]
0x00000001402b4900: mov      rax, qword ptr [rax + 0x20]
0x00000001402b4904: call     qword ptr [rip + 0x61d58e]
0x00000001402b490a: nop      
0x00000001402b490b: add      rsp, 0x20
0x00000001402b490f: pop      rbx
0x00000001402b4910: pop      rdi
0x00000001402b4911: pop      rsi
0x00000001402b4912: pop      r12
0x00000001402b4914: pop      r14
0x00000001402b4916: pop      r15
0x00000001402b4918: pop      rbp
0x00000001402b4919: ret      
