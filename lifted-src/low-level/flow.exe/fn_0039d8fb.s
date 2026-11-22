; instruction-faithful x86-64 fallback for flow.exe rva=0x39d8fb-0x39d926
0x000000014039d8fb: mov      qword ptr [rsp + 0x10], rdx
0x000000014039d900: push     rbp
0x000000014039d901: push     rsi
0x000000014039d902: sub      rsp, 0x28
0x000000014039d906: lea      rbp, [rdx + 0x80]
0x000000014039d90d: mov      rax, qword ptr [rbp + 0x1cb8]
0x000000014039d914: mov      qword ptr [rax + 0x1d40], 0
0x000000014039d91f: add      rsp, 0x28
0x000000014039d923: pop      rsi
0x000000014039d924: pop      rbp
0x000000014039d925: ret      
