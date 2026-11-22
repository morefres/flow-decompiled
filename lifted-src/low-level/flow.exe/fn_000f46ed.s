; instruction-faithful x86-64 fallback for flow.exe rva=0xf46ed-0xf4720
0x00000001400f46ed: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f46f2: push     rbp
0x00000001400f46f3: push     r15
0x00000001400f46f5: push     r14
0x00000001400f46f7: push     rsi
0x00000001400f46f8: push     rdi
0x00000001400f46f9: push     rbx
0x00000001400f46fa: sub      rsp, 0x38
0x00000001400f46fe: lea      rbp, [rdx + 0x80]
0x00000001400f4705: mov      rax, qword ptr [rbp + 0x7e8]
0x00000001400f470c: mov      byte ptr [rax + 0x1310], 2
0x00000001400f4713: add      rsp, 0x38
0x00000001400f4717: pop      rbx
0x00000001400f4718: pop      rdi
0x00000001400f4719: pop      rsi
0x00000001400f471a: pop      r14
0x00000001400f471c: pop      r15
0x00000001400f471e: pop      rbp
0x00000001400f471f: ret      
