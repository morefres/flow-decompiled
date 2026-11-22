; instruction-faithful x86-64 fallback for flow.exe rva=0x3d568b-0x3d56e0
0x00000001403d568b: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d5690: push     rbp
0x00000001403d5691: push     r15
0x00000001403d5693: push     r14
0x00000001403d5695: push     r13
0x00000001403d5697: push     r12
0x00000001403d5699: push     rsi
0x00000001403d569a: push     rdi
0x00000001403d569b: push     rbx
0x00000001403d569c: sub      rsp, 0x28
0x00000001403d56a0: lea      rbp, [rdx + 0x80]
0x00000001403d56a7: mov      rax, qword ptr [rbp + 0x248]
0x00000001403d56ae: mov      byte ptr [rax + 0xa3], 0
0x00000001403d56b5: mov      rcx, qword ptr [rax + 0x50]
0x00000001403d56b9: mov      rdx, qword ptr [rax + 0x58]
0x00000001403d56bd: mov      r8d, 1
0x00000001403d56c3: mov      r9d, 1
0x00000001403d56c9: call     0x14000a0f6
0x00000001403d56ce: nop      
0x00000001403d56cf: add      rsp, 0x28
0x00000001403d56d3: pop      rbx
0x00000001403d56d4: pop      rdi
0x00000001403d56d5: pop      rsi
0x00000001403d56d6: pop      r12
0x00000001403d56d8: pop      r13
0x00000001403d56da: pop      r14
0x00000001403d56dc: pop      r15
0x00000001403d56de: pop      rbp
0x00000001403d56df: ret      
