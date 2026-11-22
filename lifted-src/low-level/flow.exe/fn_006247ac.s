; instruction-faithful x86-64 fallback for flow.exe rva=0x6247ac-0x6247f9
0x00000001406247ac: mov      qword ptr [rsp + 0x10], rdx
0x00000001406247b1: push     rbp
0x00000001406247b2: push     r15
0x00000001406247b4: push     r14
0x00000001406247b6: push     r13
0x00000001406247b8: push     r12
0x00000001406247ba: push     rsi
0x00000001406247bb: push     rdi
0x00000001406247bc: push     rbx
0x00000001406247bd: sub      rsp, 0x28
0x00000001406247c1: lea      rbp, [rdx + 0x80]
0x00000001406247c8: mov      r8d, 8
0x00000001406247ce: mov      r9d, 0x20
0x00000001406247d4: mov      rcx, qword ptr [rbp + 0xc0]
0x00000001406247db: mov      rdx, qword ptr [rbp + 0xb8]
0x00000001406247e2: call     0x14000a0f6
0x00000001406247e7: nop      
0x00000001406247e8: add      rsp, 0x28
0x00000001406247ec: pop      rbx
0x00000001406247ed: pop      rdi
0x00000001406247ee: pop      rsi
0x00000001406247ef: pop      r12
0x00000001406247f1: pop      r13
0x00000001406247f3: pop      r14
0x00000001406247f5: pop      r15
0x00000001406247f7: pop      rbp
0x00000001406247f8: ret      
