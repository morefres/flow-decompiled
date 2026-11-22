; instruction-faithful x86-64 fallback for flow.exe rva=0x36e9bf-0x36e9e1
0x000000014036e9bf: mov      qword ptr [rsp + 0x10], rdx
0x000000014036e9c4: push     rbp
0x000000014036e9c5: sub      rsp, 0x20
0x000000014036e9c9: lea      rbp, [rdx + 0x30]
0x000000014036e9cd: mov      rax, qword ptr [rbp - 0x10]
0x000000014036e9d1: lea      rcx, [rax + 0x30]
0x000000014036e9d5: call     0x14036bb67
0x000000014036e9da: nop      
0x000000014036e9db: add      rsp, 0x20
0x000000014036e9df: pop      rbp
0x000000014036e9e0: ret      
