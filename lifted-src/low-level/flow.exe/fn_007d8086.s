; instruction-faithful x86-64 fallback for flow.exe rva=0x7d8086-0x7d80cd
0x00000001407d8086: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d808b: push     rbp
0x00000001407d808c: push     rsi
0x00000001407d808d: push     rdi
0x00000001407d808e: sub      rsp, 0x20
0x00000001407d8092: lea      rbp, [rdx + 0x60]
0x00000001407d8096: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407d809a: dec      qword ptr [rcx]
0x00000001407d809d: jne      0x1407d80a4
0x00000001407d809f: call     0x14065313b
0x00000001407d80a4: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407d80a8: dec      qword ptr [rcx]
0x00000001407d80ab: mov      rsi, qword ptr [rbp - 0x20]
0x00000001407d80af: jne      0x1407d80b6
0x00000001407d80b1: call     0x140658484
0x00000001407d80b6: mov      rcx, qword ptr [rsi + 0x10]
0x00000001407d80ba: dec      qword ptr [rcx]
0x00000001407d80bd: jne      0x1407d80c5
0x00000001407d80bf: call     0x1406584d1
0x00000001407d80c4: nop      
0x00000001407d80c5: add      rsp, 0x20
0x00000001407d80c9: pop      rdi
0x00000001407d80ca: pop      rsi
0x00000001407d80cb: pop      rbp
0x00000001407d80cc: ret      
