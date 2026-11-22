; instruction-faithful x86-64 fallback for flow.exe rva=0x6f8978-0x6f89b9
0x00000001406f8978: mov      qword ptr [rsp + 0x10], rdx
0x00000001406f897d: push     rbp
0x00000001406f897e: push     r15
0x00000001406f8980: push     r14
0x00000001406f8982: push     r13
0x00000001406f8984: push     r12
0x00000001406f8986: push     rsi
0x00000001406f8987: push     rdi
0x00000001406f8988: push     rbx
0x00000001406f8989: sub      rsp, 0x28
0x00000001406f898d: lea      rbp, [rdx + 0x80]
0x00000001406f8994: mov      rax, qword ptr [rbp + 8]
0x00000001406f8998: lock dec qword ptr [rax]
0x00000001406f899c: jne      0x1406f89a8
0x00000001406f899e: mov      rcx, qword ptr [rbp + 8]
0x00000001406f89a2: call     0x14064bd37
0x00000001406f89a7: nop      
0x00000001406f89a8: add      rsp, 0x28
0x00000001406f89ac: pop      rbx
0x00000001406f89ad: pop      rdi
0x00000001406f89ae: pop      rsi
0x00000001406f89af: pop      r12
0x00000001406f89b1: pop      r13
0x00000001406f89b3: pop      r14
0x00000001406f89b5: pop      r15
0x00000001406f89b7: pop      rbp
0x00000001406f89b8: ret      
