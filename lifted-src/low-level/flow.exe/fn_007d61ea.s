; instruction-faithful x86-64 fallback for flow.exe rva=0x7d61ea-0x7d620e
0x00000001407d61ea: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d61ef: push     rbp
0x00000001407d61f0: push     rsi
0x00000001407d61f1: push     rdi
0x00000001407d61f2: push     rbx
0x00000001407d61f3: sub      rsp, 0x28
0x00000001407d61f7: lea      rbp, [rdx + 0x70]
0x00000001407d61fb: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407d61ff: call     0x1407d76e5
0x00000001407d6204: nop      
0x00000001407d6205: add      rsp, 0x28
0x00000001407d6209: pop      rbx
0x00000001407d620a: pop      rdi
0x00000001407d620b: pop      rsi
0x00000001407d620c: pop      rbp
0x00000001407d620d: ret      
