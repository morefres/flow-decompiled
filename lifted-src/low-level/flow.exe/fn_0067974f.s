; instruction-faithful x86-64 fallback for flow.exe rva=0x67974f-0x6797ba
0x000000014067974f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140679754: push     rbp
0x0000000140679755: push     r15
0x0000000140679757: push     r14
0x0000000140679759: push     r13
0x000000014067975b: push     r12
0x000000014067975d: push     rsi
0x000000014067975e: push     rdi
0x000000014067975f: push     rbx
0x0000000140679760: sub      rsp, 0x28
0x0000000140679764: lea      rbp, [rdx + 0x80]
0x000000014067976b: mov      rax, qword ptr [rbp + 0x7170]
0x0000000140679772: cmp      byte ptr [rax + 0x3f0], 2
0x0000000140679779: je       0x1406797a9
0x000000014067977b: mov      r8, qword ptr [rbp + 0x7170]
0x0000000140679782: mov      rcx, qword ptr [r8 + 0x3e8]
0x0000000140679789: mov      rax, qword ptr [r8 + 0x3d0]
0x0000000140679790: mov      rdx, qword ptr [r8 + 0x3d8]
0x0000000140679797: mov      rax, qword ptr [rax + 0x20]
0x000000014067979b: mov      r8, qword ptr [r8 + 0x3e0]
0x00000001406797a2: call     qword ptr [rip + 0x2586f0]
0x00000001406797a8: nop      
0x00000001406797a9: add      rsp, 0x28
0x00000001406797ad: pop      rbx
0x00000001406797ae: pop      rdi
0x00000001406797af: pop      rsi
0x00000001406797b0: pop      r12
0x00000001406797b2: pop      r13
0x00000001406797b4: pop      r14
0x00000001406797b6: pop      r15
0x00000001406797b8: pop      rbp
0x00000001406797b9: ret      
