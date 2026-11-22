; instruction-faithful x86-64 fallback for flow.exe rva=0x62ec8-0x62f06
0x0000000140062ec8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140062ecd: push     rbp
0x0000000140062ece: push     r15
0x0000000140062ed0: push     r14
0x0000000140062ed2: push     r13
0x0000000140062ed4: push     r12
0x0000000140062ed6: push     rsi
0x0000000140062ed7: push     rdi
0x0000000140062ed8: push     rbx
0x0000000140062ed9: sub      rsp, 0x28
0x0000000140062edd: lea      rbp, [rdx + 0x80]
0x0000000140062ee4: cmp      qword ptr [rbp + 0x18], -1
0x0000000140062ee9: je       0x140062ef5
0x0000000140062eeb: lea      rcx, [rbp + 0x18]
0x0000000140062eef: call     0x14005ca44
0x0000000140062ef4: nop      
0x0000000140062ef5: add      rsp, 0x28
0x0000000140062ef9: pop      rbx
0x0000000140062efa: pop      rdi
0x0000000140062efb: pop      rsi
0x0000000140062efc: pop      r12
0x0000000140062efe: pop      r13
0x0000000140062f00: pop      r14
0x0000000140062f02: pop      r15
0x0000000140062f04: pop      rbp
0x0000000140062f05: ret      
