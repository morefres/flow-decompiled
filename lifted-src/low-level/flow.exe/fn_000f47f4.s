; instruction-faithful x86-64 fallback for flow.exe rva=0xf47f4-0xf4838
0x00000001400f47f4: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f47f9: push     rbp
0x00000001400f47fa: push     r15
0x00000001400f47fc: push     r14
0x00000001400f47fe: push     rsi
0x00000001400f47ff: push     rdi
0x00000001400f4800: push     rbx
0x00000001400f4801: sub      rsp, 0x38
0x00000001400f4805: lea      rbp, [rdx + 0x80]
0x00000001400f480c: mov      rax, qword ptr [rbp + 0x748]
0x00000001400f4813: mov      byte ptr [rax], 2
0x00000001400f4816: mov      qword ptr [rbp + 0x798], rax
0x00000001400f481d: mov      rax, qword ptr [rbp + 0x740]
0x00000001400f4824: mov      qword ptr [rbp + 0x790], rax
0x00000001400f482b: add      rsp, 0x38
0x00000001400f482f: pop      rbx
0x00000001400f4830: pop      rdi
0x00000001400f4831: pop      rsi
0x00000001400f4832: pop      r14
0x00000001400f4834: pop      r15
0x00000001400f4836: pop      rbp
0x00000001400f4837: ret      
