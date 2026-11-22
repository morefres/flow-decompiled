; instruction-faithful x86-64 fallback for flow.exe rva=0x6ad283-0x6ad2e0
0x00000001406ad283: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ad288: push     rbp
0x00000001406ad289: push     r15
0x00000001406ad28b: push     r14
0x00000001406ad28d: push     r13
0x00000001406ad28f: push     r12
0x00000001406ad291: push     rsi
0x00000001406ad292: push     rdi
0x00000001406ad293: push     rbx
0x00000001406ad294: sub      rsp, 0x58
0x00000001406ad298: lea      rbp, [rdx + 0x80]
0x00000001406ad29f: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406ad2a4: mov      r8d, 1
0x00000001406ad2aa: mov      r9d, 1
0x00000001406ad2b0: mov      rcx, qword ptr [rbp + 0xe08]
0x00000001406ad2b7: mov      rdx, qword ptr [rbp + 0xdd0]
0x00000001406ad2be: call     0x14000a0f6
0x00000001406ad2c3: mov      byte ptr [rbp + 0xde7], 1
0x00000001406ad2ca: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406ad2cf: add      rsp, 0x58
0x00000001406ad2d3: pop      rbx
0x00000001406ad2d4: pop      rdi
0x00000001406ad2d5: pop      rsi
0x00000001406ad2d6: pop      r12
0x00000001406ad2d8: pop      r13
0x00000001406ad2da: pop      r14
0x00000001406ad2dc: pop      r15
0x00000001406ad2de: pop      rbp
0x00000001406ad2df: ret      
