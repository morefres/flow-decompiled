; instruction-faithful x86-64 fallback for flow.exe rva=0x7d9730-0x7d9776
0x00000001407d9730: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d9735: push     rbp
0x00000001407d9736: push     r15
0x00000001407d9738: push     r14
0x00000001407d973a: push     r13
0x00000001407d973c: push     r12
0x00000001407d973e: push     rsi
0x00000001407d973f: push     rdi
0x00000001407d9740: push     rbx
0x00000001407d9741: sub      rsp, 0x28
0x00000001407d9745: lea      rbp, [rdx + 0x80]
0x00000001407d974c: mov      rcx, qword ptr [rbp + 0x98]
0x00000001407d9753: mov      dl, byte ptr [rbp + 0xa0]
0x00000001407d9759: call     0x140507672
0x00000001407d975e: mov      byte ptr [rbp + 0xaf], 0
0x00000001407d9765: add      rsp, 0x28
0x00000001407d9769: pop      rbx
0x00000001407d976a: pop      rdi
0x00000001407d976b: pop      rsi
0x00000001407d976c: pop      r12
0x00000001407d976e: pop      r13
0x00000001407d9770: pop      r14
0x00000001407d9772: pop      r15
0x00000001407d9774: pop      rbp
0x00000001407d9775: ret      
