; instruction-faithful x86-64 fallback for flow.exe rva=0x3161bf-0x31621c
0x00000001403161bf: push     rbp
0x00000001403161c0: sub      rsp, 0x30
0x00000001403161c4: lea      rbp, [rsp + 0x30]
0x00000001403161c9: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403161d1: mov      rax, rcx
0x00000001403161d4: mov      rcx, qword ptr [rcx + 8]
0x00000001403161d8: mov      qword ptr [rbp - 0x10], rax
0x00000001403161dc: mov      rax, qword ptr [rax + 0x18]
0x00000001403161e0: sub      rax, rcx
0x00000001403161e3: shr      rax, 5
0x00000001403161e7: movabs   rdx, 0xaaaaaaaaaaaaaaab
0x00000001403161f1: imul     rdx, rax
0x00000001403161f5: call     0x140310778
0x00000001403161fa: nop      
0x00000001403161fb: mov      rax, qword ptr [rbp - 0x10]
0x00000001403161ff: mov      rdx, qword ptr [rax]
0x0000000140316202: mov      rcx, qword ptr [rax + 0x10]
0x0000000140316206: mov      r8d, 8
0x000000014031620c: mov      r9d, 0x60
0x0000000140316212: add      rsp, 0x30
0x0000000140316216: pop      rbp
0x0000000140316217: jmp      0x14000a0f6
