; instruction-faithful x86-64 fallback for flow.exe rva=0x75d7dd-0x75d81e
0x000000014075d7dd: mov      qword ptr [rsp + 0x10], rdx
0x000000014075d7e2: push     rbp
0x000000014075d7e3: push     r15
0x000000014075d7e5: push     r14
0x000000014075d7e7: push     r13
0x000000014075d7e9: push     r12
0x000000014075d7eb: push     rsi
0x000000014075d7ec: push     rdi
0x000000014075d7ed: push     rbx
0x000000014075d7ee: sub      rsp, 0x28
0x000000014075d7f2: lea      rbp, [rdx + 0x80]
0x000000014075d7f9: mov      rax, qword ptr [rbp + 0x78]
0x000000014075d7fd: lock dec qword ptr [rax]
0x000000014075d801: jne      0x14075d80d
0x000000014075d803: mov      rcx, qword ptr [rbp + 0x78]
0x000000014075d807: call     0x1400298eb
0x000000014075d80c: nop      
0x000000014075d80d: add      rsp, 0x28
0x000000014075d811: pop      rbx
0x000000014075d812: pop      rdi
0x000000014075d813: pop      rsi
0x000000014075d814: pop      r12
0x000000014075d816: pop      r13
0x000000014075d818: pop      r14
0x000000014075d81a: pop      r15
0x000000014075d81c: pop      rbp
0x000000014075d81d: ret      
