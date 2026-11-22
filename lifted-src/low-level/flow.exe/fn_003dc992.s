; instruction-faithful x86-64 fallback for flow.exe rva=0x3dc992-0x3dc9cc
0x00000001403dc992: mov      qword ptr [rsp + 0x10], rdx
0x00000001403dc997: push     rbp
0x00000001403dc998: push     r15
0x00000001403dc99a: push     r14
0x00000001403dc99c: push     r13
0x00000001403dc99e: push     r12
0x00000001403dc9a0: push     rsi
0x00000001403dc9a1: push     rdi
0x00000001403dc9a2: push     rbx
0x00000001403dc9a3: sub      rsp, 0x38
0x00000001403dc9a7: lea      rbp, [rdx + 0x80]
0x00000001403dc9ae: mov      rcx, qword ptr [rbp + 0x3c8]
0x00000001403dc9b5: call     0x14028f298
0x00000001403dc9ba: nop      
0x00000001403dc9bb: add      rsp, 0x38
0x00000001403dc9bf: pop      rbx
0x00000001403dc9c0: pop      rdi
0x00000001403dc9c1: pop      rsi
0x00000001403dc9c2: pop      r12
0x00000001403dc9c4: pop      r13
0x00000001403dc9c6: pop      r14
0x00000001403dc9c8: pop      r15
0x00000001403dc9ca: pop      rbp
0x00000001403dc9cb: ret      
