; instruction-faithful x86-64 fallback for flow.exe rva=0x7d459d-0x7d45e2
0x00000001407d459d: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d45a2: push     rbp
0x00000001407d45a3: push     r15
0x00000001407d45a5: push     r14
0x00000001407d45a7: push     r13
0x00000001407d45a9: push     r12
0x00000001407d45ab: push     rsi
0x00000001407d45ac: push     rdi
0x00000001407d45ad: push     rbx
0x00000001407d45ae: sub      rsp, 0x28
0x00000001407d45b2: lea      rbp, [rdx + 0x80]
0x00000001407d45b9: cmp      byte ptr [rbp + 0x1f], 0
0x00000001407d45bd: jne      0x1407d45d0
0x00000001407d45bf: add      rsp, 0x28
0x00000001407d45c3: pop      rbx
0x00000001407d45c4: pop      rdi
0x00000001407d45c5: pop      rsi
0x00000001407d45c6: pop      r12
0x00000001407d45c8: pop      r13
0x00000001407d45ca: pop      r14
0x00000001407d45cc: pop      r15
0x00000001407d45ce: pop      rbp
0x00000001407d45cf: ret      
0x00000001407d45d0: mov      rax, qword ptr [rbp]
0x00000001407d45d4: mov      rcx, qword ptr [rax + 0x20]
0x00000001407d45d8: mov      dl, byte ptr [rax + 0x28]
0x00000001407d45db: call     0x140507672
0x00000001407d45e0: jmp      0x1407d45bf
