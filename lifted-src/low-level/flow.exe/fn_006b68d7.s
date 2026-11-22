; instruction-faithful x86-64 fallback for flow.exe rva=0x6b68d7-0x6b6926
0x00000001406b68d7: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b68dc: push     rbp
0x00000001406b68dd: push     r15
0x00000001406b68df: push     r14
0x00000001406b68e1: push     r12
0x00000001406b68e3: push     rsi
0x00000001406b68e4: push     rdi
0x00000001406b68e5: push     rbx
0x00000001406b68e6: sub      rsp, 0x30
0x00000001406b68ea: lea      rbp, [rdx + 0x80]
0x00000001406b68f1: mov      rcx, qword ptr [rbp + 0x668]
0x00000001406b68f8: mov      rdx, qword ptr [rbp + 0x670]
0x00000001406b68ff: mov      r8d, 1
0x00000001406b6905: mov      r9d, 1
0x00000001406b690b: call     0x14000a0f6
0x00000001406b6910: mov      byte ptr [rbp + 0x697], 1
0x00000001406b6917: add      rsp, 0x30
0x00000001406b691b: pop      rbx
0x00000001406b691c: pop      rdi
0x00000001406b691d: pop      rsi
0x00000001406b691e: pop      r12
0x00000001406b6920: pop      r14
0x00000001406b6922: pop      r15
0x00000001406b6924: pop      rbp
0x00000001406b6925: ret      
