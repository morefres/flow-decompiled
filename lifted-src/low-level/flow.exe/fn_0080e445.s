; instruction-faithful x86-64 fallback for flow.exe rva=0x80e445-0x80e47a
0x000000014080e445: mov      qword ptr [rsp + 0x10], rdx
0x000000014080e44a: push     rbp
0x000000014080e44b: push     r15
0x000000014080e44d: push     r14
0x000000014080e44f: push     rsi
0x000000014080e450: push     rdi
0x000000014080e451: push     rbx
0x000000014080e452: sub      rsp, 0x38
0x000000014080e456: lea      rbp, [rdx + 0x70]
0x000000014080e45a: cmp      dword ptr [rbp - 0x18], 0x100
0x000000014080e461: je       0x14080e46d
0x000000014080e463: mov      rcx, qword ptr [rbp - 0x10]
0x000000014080e467: call     0x1408090ae
0x000000014080e46c: nop      
0x000000014080e46d: add      rsp, 0x38
0x000000014080e471: pop      rbx
0x000000014080e472: pop      rdi
0x000000014080e473: pop      rsi
0x000000014080e474: pop      r14
0x000000014080e476: pop      r15
0x000000014080e478: pop      rbp
0x000000014080e479: ret      
