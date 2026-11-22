; instruction-faithful x86-64 fallback for flow.exe rva=0xa492d-0xa4956
0x00000001400a492d: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a4932: push     rbp
0x00000001400a4933: push     rsi
0x00000001400a4934: sub      rsp, 0x28
0x00000001400a4938: lea      rbp, [rdx + 0x30]
0x00000001400a493c: mov      rax, qword ptr [rbp - 8]
0x00000001400a4940: mov      rcx, qword ptr [rax + 0x48]
0x00000001400a4944: test     rcx, rcx
0x00000001400a4947: je       0x1400a494f
0x00000001400a4949: call     0x14008e7b9
0x00000001400a494e: nop      
0x00000001400a494f: add      rsp, 0x28
0x00000001400a4953: pop      rsi
0x00000001400a4954: pop      rbp
0x00000001400a4955: ret      
