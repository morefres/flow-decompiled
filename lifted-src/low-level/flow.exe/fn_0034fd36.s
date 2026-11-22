; instruction-faithful x86-64 fallback for flow.exe rva=0x34fd36-0x34fd61
0x000000014034fd36: mov      qword ptr [rsp + 0x10], rdx
0x000000014034fd3b: push     rbp
0x000000014034fd3c: push     rsi
0x000000014034fd3d: sub      rsp, 0x28
0x000000014034fd41: lea      rbp, [rdx + 0x80]
0x000000014034fd48: mov      rax, qword ptr [rbp + 0x24c0]
0x000000014034fd4f: mov      qword ptr [rax + 0x2550], 0
0x000000014034fd5a: add      rsp, 0x28
0x000000014034fd5e: pop      rsi
0x000000014034fd5f: pop      rbp
0x000000014034fd60: ret      
