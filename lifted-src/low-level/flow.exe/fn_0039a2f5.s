; instruction-faithful x86-64 fallback for flow.exe rva=0x39a2f5-0x39a317
0x000000014039a2f5: mov      qword ptr [rsp + 0x10], rdx
0x000000014039a2fa: push     rbp
0x000000014039a2fb: sub      rsp, 0x20
0x000000014039a2ff: lea      rbp, [rdx + 0x30]
0x000000014039a303: mov      rax, qword ptr [rbp - 0x10]
0x000000014039a307: lea      rcx, [rax + 0x38]
0x000000014039a30b: call     0x14039a33c
0x000000014039a310: nop      
0x000000014039a311: add      rsp, 0x20
0x000000014039a315: pop      rbp
0x000000014039a316: ret      
