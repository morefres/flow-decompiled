; instruction-faithful x86-64 fallback for flow.exe rva=0x2c54a0-0x2c54f5
0x00000001402c54a0: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c54a5: push     rbp
0x00000001402c54a6: push     r15
0x00000001402c54a8: push     r14
0x00000001402c54aa: push     r13
0x00000001402c54ac: push     r12
0x00000001402c54ae: push     rsi
0x00000001402c54af: push     rdi
0x00000001402c54b0: push     rbx
0x00000001402c54b1: sub      rsp, 0x28
0x00000001402c54b5: lea      rbp, [rdx + 0x80]
0x00000001402c54bc: mov      rsi, qword ptr [rbp + 0xca0]
0x00000001402c54c3: mov      byte ptr [rsi + 0x323], 0
0x00000001402c54ca: cmp      byte ptr [rsi + 0x324], 0
0x00000001402c54d1: jne      0x1402c54eb
0x00000001402c54d3: mov      byte ptr [rsi + 0x322], 2
0x00000001402c54da: add      rsp, 0x28
0x00000001402c54de: pop      rbx
0x00000001402c54df: pop      rdi
0x00000001402c54e0: pop      rsi
0x00000001402c54e1: pop      r12
0x00000001402c54e3: pop      r13
0x00000001402c54e5: pop      r14
0x00000001402c54e7: pop      r15
0x00000001402c54e9: pop      rbp
0x00000001402c54ea: ret      
0x00000001402c54eb: mov      rcx, rsi
0x00000001402c54ee: call     0x1402c14a4
0x00000001402c54f3: jmp      0x1402c54d3
