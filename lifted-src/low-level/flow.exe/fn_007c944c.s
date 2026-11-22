; instruction-faithful x86-64 fallback for flow.exe rva=0x7c944c-0x7c94ea
0x00000001407c944c: push     rsi
0x00000001407c944d: push     rdi
0x00000001407c944e: push     rbx
0x00000001407c944f: sub      rsp, 0x20
0x00000001407c9453: mov      rsi, rcx
0x00000001407c9456: mov      rbx, qword ptr [rcx]
0x00000001407c9459: call     0x1407c94ea
0x00000001407c945e: mov      rax, qword ptr [rsi + 0x10]
0x00000001407c9462: mov      r8, qword ptr [rsi + 0x18]
0x00000001407c9466: mov      rcx, rbx
0x00000001407c9469: sub      rcx, r8
0x00000001407c946c: cmp      rax, rcx
0x00000001407c946f: jbe      0x1407c94c1
0x00000001407c9471: mov      rdi, qword ptr [rsi]
0x00000001407c9474: mov      r9, rbx
0x00000001407c9477: sub      r9, rax
0x00000001407c947a: sub      r8, r9
0x00000001407c947d: cmp      r9, r8
0x00000001407c9480: setbe    cl
0x00000001407c9483: mov      rdx, rdi
0x00000001407c9486: sub      rdx, rbx
0x00000001407c9489: cmp      rdx, r8
0x00000001407c948c: setb     dl
0x00000001407c948f: or       dl, cl
0x00000001407c9491: cmp      dl, 1
0x00000001407c9494: jne      0x1407c94c9
0x00000001407c9496: sub      rdi, r9
0x00000001407c9499: mov      r8, qword ptr [rsi + 8]
0x00000001407c949d: imul     rdx, rax, 0xb0
0x00000001407c94a4: add      rdx, r8
0x00000001407c94a7: imul     rcx, rdi, 0xb0
0x00000001407c94ae: add      rcx, r8
0x00000001407c94b1: imul     r8, r9, 0xb0
0x00000001407c94b8: call     0x1408acdc0
0x00000001407c94bd: mov      qword ptr [rsi + 0x10], rdi
0x00000001407c94c1: add      rsp, 0x20
0x00000001407c94c5: pop      rbx
0x00000001407c94c6: pop      rdi
0x00000001407c94c7: pop      rsi
0x00000001407c94c8: ret      
0x00000001407c94c9: mov      rdx, qword ptr [rsi + 8]
0x00000001407c94cd: imul     rcx, rbx, 0xb0
0x00000001407c94d4: add      rcx, rdx
0x00000001407c94d7: imul     r8, r8, 0xb0
0x00000001407c94de: add      rsp, 0x20
0x00000001407c94e2: pop      rbx
0x00000001407c94e3: pop      rdi
0x00000001407c94e4: pop      rsi
0x00000001407c94e5: jmp      0x1408acdc0
