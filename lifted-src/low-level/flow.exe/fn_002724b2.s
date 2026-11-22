; instruction-faithful x86-64 fallback for flow.exe rva=0x2724b2-0x2724de
0x00000001402724b2: mov      qword ptr [rsp + 0x10], rdx
0x00000001402724b7: push     rbp
0x00000001402724b8: push     r14
0x00000001402724ba: push     rsi
0x00000001402724bb: push     rdi
0x00000001402724bc: push     rbx
0x00000001402724bd: sub      rsp, 0x30
0x00000001402724c1: lea      rbp, [rdx + 0x80]
0x00000001402724c8: mov      rax, qword ptr [rbp + 0xe8]
0x00000001402724cf: mov      byte ptr [rax + 0x58], 2
0x00000001402724d3: add      rsp, 0x30
0x00000001402724d7: pop      rbx
0x00000001402724d8: pop      rdi
0x00000001402724d9: pop      rsi
0x00000001402724da: pop      r14
0x00000001402724dc: pop      rbp
0x00000001402724dd: ret      
