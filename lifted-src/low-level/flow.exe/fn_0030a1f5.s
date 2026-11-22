; instruction-faithful x86-64 fallback for flow.exe rva=0x30a1f5-0x30a220
0x000000014030a1f5: mov      qword ptr [rsp + 0x10], rdx
0x000000014030a1fa: push     rbp
0x000000014030a1fb: push     rsi
0x000000014030a1fc: sub      rsp, 0x28
0x000000014030a200: lea      rbp, [rdx + 0x80]
0x000000014030a207: mov      rax, qword ptr [rbp + 0x998]
0x000000014030a20e: mov      qword ptr [rax + 0xa20], 0
0x000000014030a219: add      rsp, 0x28
0x000000014030a21d: pop      rsi
0x000000014030a21e: pop      rbp
0x000000014030a21f: ret      
