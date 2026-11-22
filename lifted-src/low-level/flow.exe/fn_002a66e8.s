; instruction-faithful x86-64 fallback for flow.exe rva=0x2a66e8-0x2a6744
0x00000001402a66e8: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a66ed: push     rbp
0x00000001402a66ee: push     r15
0x00000001402a66f0: push     r14
0x00000001402a66f2: push     r13
0x00000001402a66f4: push     r12
0x00000001402a66f6: push     rsi
0x00000001402a66f7: push     rdi
0x00000001402a66f8: push     rbx
0x00000001402a66f9: sub      rsp, 0x28
0x00000001402a66fd: lea      rbp, [rdx + 0x80]
0x00000001402a6704: and      rdx, 0xffffffffffffff80
0x00000001402a6708: mov      rbx, rdx
0x00000001402a670b: mov      ecx, 0x84
0x00000001402a6710: mov      eax, 0xcc
0x00000001402a6715: mov      rdx, qword ptr [rbx + 0x50]
0x00000001402a6719: lock cmpxchg qword ptr [rdx], rcx
0x00000001402a671e: je       0x1402a6733
0x00000001402a6720: mov      rcx, qword ptr [rbx + 0x50]
0x00000001402a6724: mov      rax, qword ptr [rcx + 0x10]
0x00000001402a6728: mov      rax, qword ptr [rax + 0x20]
0x00000001402a672c: call     qword ptr [rip + 0x62b766]
0x00000001402a6732: nop      
0x00000001402a6733: add      rsp, 0x28
0x00000001402a6737: pop      rbx
0x00000001402a6738: pop      rdi
0x00000001402a6739: pop      rsi
0x00000001402a673a: pop      r12
0x00000001402a673c: pop      r13
0x00000001402a673e: pop      r14
0x00000001402a6740: pop      r15
0x00000001402a6742: pop      rbp
0x00000001402a6743: ret      
