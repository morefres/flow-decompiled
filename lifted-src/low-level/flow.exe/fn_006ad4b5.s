; instruction-faithful x86-64 fallback for flow.exe rva=0x6ad4b5-0x6ad509
0x00000001406ad4b5: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ad4ba: push     rbp
0x00000001406ad4bb: push     r15
0x00000001406ad4bd: push     r14
0x00000001406ad4bf: push     r13
0x00000001406ad4c1: push     r12
0x00000001406ad4c3: push     rsi
0x00000001406ad4c4: push     rdi
0x00000001406ad4c5: push     rbx
0x00000001406ad4c6: sub      rsp, 0x58
0x00000001406ad4ca: lea      rbp, [rdx + 0x80]
0x00000001406ad4d1: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406ad4d6: mov      ecx, 0x50
0x00000001406ad4db: mov      r8d, 1
0x00000001406ad4e1: mov      r9d, 1
0x00000001406ad4e7: mov      rdx, qword ptr [rbp + 0xdd0]
0x00000001406ad4ee: call     0x14000a0f6
0x00000001406ad4f3: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406ad4f8: add      rsp, 0x58
0x00000001406ad4fc: pop      rbx
0x00000001406ad4fd: pop      rdi
0x00000001406ad4fe: pop      rsi
0x00000001406ad4ff: pop      r12
0x00000001406ad501: pop      r13
0x00000001406ad503: pop      r14
0x00000001406ad505: pop      r15
0x00000001406ad507: pop      rbp
0x00000001406ad508: ret      
