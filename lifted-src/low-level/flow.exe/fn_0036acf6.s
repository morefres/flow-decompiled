; instruction-faithful x86-64 fallback for flow.exe rva=0x36acf6-0x36ad21
0x000000014036acf6: mov      qword ptr [rsp + 0x10], rdx
0x000000014036acfb: push     rbp
0x000000014036acfc: push     rsi
0x000000014036acfd: sub      rsp, 0x28
0x000000014036ad01: lea      rbp, [rdx + 0x80]
0x000000014036ad08: mov      rax, qword ptr [rbp + 0x2e80]
0x000000014036ad0f: mov      qword ptr [rax + 0x2f10], 0
0x000000014036ad1a: add      rsp, 0x28
0x000000014036ad1e: pop      rsi
0x000000014036ad1f: pop      rbp
0x000000014036ad20: ret      
