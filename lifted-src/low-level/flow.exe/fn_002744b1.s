; instruction-faithful x86-64 fallback for flow.exe rva=0x2744b1-0x27450e
0x00000001402744b1: push     rbp
0x00000001402744b2: sub      rsp, 0x30
0x00000001402744b6: lea      rbp, [rsp + 0x30]
0x00000001402744bb: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402744c3: mov      rax, rcx
0x00000001402744c6: mov      rcx, qword ptr [rcx + 8]
0x00000001402744ca: mov      qword ptr [rbp - 0x10], rax
0x00000001402744ce: mov      rax, qword ptr [rax + 0x18]
0x00000001402744d2: sub      rax, rcx
0x00000001402744d5: shr      rax, 3
0x00000001402744d9: movabs   rdx, 0x4ec4ec4ec4ec4ec5
0x00000001402744e3: imul     rdx, rax
0x00000001402744e7: call     0x14027453f
0x00000001402744ec: nop      
0x00000001402744ed: mov      rax, qword ptr [rbp - 0x10]
0x00000001402744f1: mov      rdx, qword ptr [rax]
0x00000001402744f4: mov      rcx, qword ptr [rax + 0x10]
0x00000001402744f8: mov      r8d, 8
0x00000001402744fe: mov      r9d, 0x68
0x0000000140274504: add      rsp, 0x30
0x0000000140274508: pop      rbp
0x0000000140274509: jmp      0x14000a0f6
