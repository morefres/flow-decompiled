; instruction-faithful x86-64 fallback for flow.exe rva=0x3a42b2-0x3a4323
0x00000001403a42b2: push     rbp
0x00000001403a42b3: sub      rsp, 0x30
0x00000001403a42b7: lea      rbp, [rsp + 0x30]
0x00000001403a42bc: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403a42c4: movzx    eax, byte ptr [rcx + 0x91]
0x00000001403a42cb: cmp      eax, 3
0x00000001403a42ce: je       0x1403a42e8
0x00000001403a42d0: cmp      eax, 4
0x00000001403a42d3: jne      0x1403a431d
0x00000001403a42d5: mov      qword ptr [rbp - 0x10], rcx
0x00000001403a42d9: add      rcx, 0x98
0x00000001403a42e0: call     0x1403a436b
0x00000001403a42e5: nop      
0x00000001403a42e6: jmp      0x1403a42f9
0x00000001403a42e8: mov      qword ptr [rbp - 0x10], rcx
0x00000001403a42ec: add      rcx, 0x98
0x00000001403a42f3: call     0x14081f455
0x00000001403a42f8: nop      
0x00000001403a42f9: mov      rax, qword ptr [rbp - 0x10]
0x00000001403a42fd: cmp      qword ptr [rax + 0x10], -1
0x00000001403a4302: je       0x1403a4312
0x00000001403a4304: mov      rax, qword ptr [rbp - 0x10]
0x00000001403a4308: lea      rcx, [rax + 0x10]
0x00000001403a430c: call     0x1400b2490
0x00000001403a4311: nop      
0x00000001403a4312: mov      rax, qword ptr [rbp - 0x10]
0x00000001403a4316: mov      byte ptr [rax + 0x90], 0
0x00000001403a431d: add      rsp, 0x30
0x00000001403a4321: pop      rbp
0x00000001403a4322: ret      
