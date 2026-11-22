; instruction-faithful x86-64 fallback for flow.exe rva=0x7ae5d7-0x7ae636
0x00000001407ae5d7: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ae5dc: push     rbp
0x00000001407ae5dd: push     r15
0x00000001407ae5df: push     r14
0x00000001407ae5e1: push     r13
0x00000001407ae5e3: push     r12
0x00000001407ae5e5: push     rsi
0x00000001407ae5e6: push     rdi
0x00000001407ae5e7: push     rbx
0x00000001407ae5e8: sub      rsp, 0x28
0x00000001407ae5ec: lea      rbp, [rdx + 0x80]
0x00000001407ae5f3: mov      rsi, qword ptr [rbp + 0x98]
0x00000001407ae5fa: test     rsi, rsi
0x00000001407ae5fd: sete     al
0x00000001407ae600: or       al, byte ptr [rbp + 0xef]
0x00000001407ae606: test     al, 1
0x00000001407ae608: jne      0x1407ae61e
0x00000001407ae60a: call     qword ptr [rip + 0x1230f8]
0x00000001407ae610: mov      rcx, rax
0x00000001407ae613: xor      edx, edx
0x00000001407ae615: mov      r8, rsi
0x00000001407ae618: call     qword ptr [rip + 0x1230e2]
0x00000001407ae61e: mov      byte ptr [rbp + 0xec], 1
0x00000001407ae625: add      rsp, 0x28
0x00000001407ae629: pop      rbx
0x00000001407ae62a: pop      rdi
0x00000001407ae62b: pop      rsi
0x00000001407ae62c: pop      r12
0x00000001407ae62e: pop      r13
0x00000001407ae630: pop      r14
0x00000001407ae632: pop      r15
0x00000001407ae634: pop      rbp
0x00000001407ae635: ret      
