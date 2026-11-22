; instruction-faithful x86-64 fallback for flow.exe rva=0x5da298-0x5da2dd
0x00000001405da298: mov      qword ptr [rsp + 0x10], rdx
0x00000001405da29d: push     rbp
0x00000001405da29e: push     r15
0x00000001405da2a0: push     r14
0x00000001405da2a2: push     r13
0x00000001405da2a4: push     r12
0x00000001405da2a6: push     rsi
0x00000001405da2a7: push     rdi
0x00000001405da2a8: push     rbx
0x00000001405da2a9: sub      rsp, 0x28
0x00000001405da2ad: lea      rbp, [rdx + 0x80]
0x00000001405da2b4: lea      rcx, [rbp + 0x7d0]
0x00000001405da2bb: mov      rax, qword ptr [rbp + 0x808]
0x00000001405da2c2: mov      qword ptr [rcx + 0x10], rax
0x00000001405da2c6: call     0x1405b8e90
0x00000001405da2cb: nop      
0x00000001405da2cc: add      rsp, 0x28
0x00000001405da2d0: pop      rbx
0x00000001405da2d1: pop      rdi
0x00000001405da2d2: pop      rsi
0x00000001405da2d3: pop      r12
0x00000001405da2d5: pop      r13
0x00000001405da2d7: pop      r14
0x00000001405da2d9: pop      r15
0x00000001405da2db: pop      rbp
0x00000001405da2dc: ret      
