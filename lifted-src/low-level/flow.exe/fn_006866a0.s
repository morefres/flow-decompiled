; instruction-faithful x86-64 fallback for flow.exe rva=0x6866a0-0x6866d4
0x00000001406866a0: mov      qword ptr [rsp + 0x10], rdx
0x00000001406866a5: push     rbp
0x00000001406866a6: sub      rsp, 0x20
0x00000001406866aa: lea      rbp, [rdx + 0x30]
0x00000001406866ae: mov      rax, qword ptr [rbp - 0x10]
0x00000001406866b2: mov      rax, qword ptr [rax + 0x18]
0x00000001406866b6: test     rax, rax
0x00000001406866b9: je       0x1406866ce
0x00000001406866bb: mov      rax, qword ptr [rax + 0x18]
0x00000001406866bf: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406866c3: mov      rcx, qword ptr [rcx + 0x20]
0x00000001406866c7: call     qword ptr [rip + 0x24b7cb]
0x00000001406866cd: nop      
0x00000001406866ce: add      rsp, 0x20
0x00000001406866d2: pop      rbp
0x00000001406866d3: ret      
