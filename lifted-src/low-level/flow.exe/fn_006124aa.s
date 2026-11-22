; instruction-faithful x86-64 fallback for flow.exe rva=0x6124aa-0x6124f1
0x00000001406124aa: mov      qword ptr [rsp + 0x10], rdx
0x00000001406124af: push     rbp
0x00000001406124b0: push     r15
0x00000001406124b2: push     r14
0x00000001406124b4: push     r13
0x00000001406124b6: push     r12
0x00000001406124b8: push     rsi
0x00000001406124b9: push     rdi
0x00000001406124ba: push     rbx
0x00000001406124bb: sub      rsp, 0x28
0x00000001406124bf: lea      rbp, [rdx + 0x80]
0x00000001406124c6: mov      r8d, 4
0x00000001406124cc: mov      r9d, 8
0x00000001406124d2: mov      rcx, qword ptr [rbp - 0x20]
0x00000001406124d6: mov      rdx, qword ptr [rbp - 0x28]
0x00000001406124da: call     0x14000a0f6
0x00000001406124df: nop      
0x00000001406124e0: add      rsp, 0x28
0x00000001406124e4: pop      rbx
0x00000001406124e5: pop      rdi
0x00000001406124e6: pop      rsi
0x00000001406124e7: pop      r12
0x00000001406124e9: pop      r13
0x00000001406124eb: pop      r14
0x00000001406124ed: pop      r15
0x00000001406124ef: pop      rbp
0x00000001406124f0: ret      
