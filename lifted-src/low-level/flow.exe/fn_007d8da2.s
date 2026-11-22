; instruction-faithful x86-64 fallback for flow.exe rva=0x7d8da2-0x7d8de9
0x00000001407d8da2: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d8da7: push     rbp
0x00000001407d8da8: push     r15
0x00000001407d8daa: push     r14
0x00000001407d8dac: push     r13
0x00000001407d8dae: push     r12
0x00000001407d8db0: push     rsi
0x00000001407d8db1: push     rdi
0x00000001407d8db2: push     rbx
0x00000001407d8db3: sub      rsp, 0x28
0x00000001407d8db7: lea      rbp, [rdx + 0x80]
0x00000001407d8dbe: mov      rax, qword ptr [rbp + 0x3e0]
0x00000001407d8dc5: lock dec qword ptr [rax]
0x00000001407d8dc9: jne      0x1407d8dd8
0x00000001407d8dcb: mov      rcx, qword ptr [rbp + 0x3e0]
0x00000001407d8dd2: call     0x1400298eb
0x00000001407d8dd7: nop      
0x00000001407d8dd8: add      rsp, 0x28
0x00000001407d8ddc: pop      rbx
0x00000001407d8ddd: pop      rdi
0x00000001407d8dde: pop      rsi
0x00000001407d8ddf: pop      r12
0x00000001407d8de1: pop      r13
0x00000001407d8de3: pop      r14
0x00000001407d8de5: pop      r15
0x00000001407d8de7: pop      rbp
0x00000001407d8de8: ret      
