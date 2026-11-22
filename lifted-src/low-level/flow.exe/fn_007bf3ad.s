; instruction-faithful x86-64 fallback for flow.exe rva=0x7bf3ad-0x7bf3f4
0x00000001407bf3ad: mov      qword ptr [rsp + 0x10], rdx
0x00000001407bf3b2: push     rbp
0x00000001407bf3b3: push     r15
0x00000001407bf3b5: push     r14
0x00000001407bf3b7: push     r13
0x00000001407bf3b9: push     r12
0x00000001407bf3bb: push     rsi
0x00000001407bf3bc: push     rdi
0x00000001407bf3bd: push     rbx
0x00000001407bf3be: sub      rsp, 0x28
0x00000001407bf3c2: lea      rbp, [rdx + 0x80]
0x00000001407bf3c9: mov      rax, qword ptr [rbp + 0xc8]
0x00000001407bf3d0: lock dec qword ptr [rax]
0x00000001407bf3d4: jne      0x1407bf3e3
0x00000001407bf3d6: mov      rcx, qword ptr [rbp + 0xc8]
0x00000001407bf3dd: call     0x1400298eb
0x00000001407bf3e2: nop      
0x00000001407bf3e3: add      rsp, 0x28
0x00000001407bf3e7: pop      rbx
0x00000001407bf3e8: pop      rdi
0x00000001407bf3e9: pop      rsi
0x00000001407bf3ea: pop      r12
0x00000001407bf3ec: pop      r13
0x00000001407bf3ee: pop      r14
0x00000001407bf3f0: pop      r15
0x00000001407bf3f2: pop      rbp
0x00000001407bf3f3: ret      
