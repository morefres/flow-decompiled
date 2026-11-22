; instruction-faithful x86-64 fallback for flow.exe rva=0x68129a-0x6812c2
0x000000014068129a: mov      qword ptr [rsp + 0x10], rdx
0x000000014068129f: push     rbp
0x00000001406812a0: push     r14
0x00000001406812a2: push     rsi
0x00000001406812a3: push     rdi
0x00000001406812a4: push     rbx
0x00000001406812a5: sub      rsp, 0x20
0x00000001406812a9: lea      rbp, [rdx + 0x40]
0x00000001406812ad: lea      rcx, [rbp - 0x18]
0x00000001406812b1: call     0x1401191d0
0x00000001406812b6: nop      
0x00000001406812b7: add      rsp, 0x20
0x00000001406812bb: pop      rbx
0x00000001406812bc: pop      rdi
0x00000001406812bd: pop      rsi
0x00000001406812be: pop      r14
0x00000001406812c0: pop      rbp
0x00000001406812c1: ret      
