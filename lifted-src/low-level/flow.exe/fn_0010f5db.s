; instruction-faithful x86-64 fallback for flow.exe rva=0x10f5db-0x10f606
0x000000014010f5db: mov      qword ptr [rsp + 0x10], rdx
0x000000014010f5e0: push     rbp
0x000000014010f5e1: push     rsi
0x000000014010f5e2: sub      rsp, 0x28
0x000000014010f5e6: lea      rbp, [rdx + 0x80]
0x000000014010f5ed: mov      rax, qword ptr [rbp + 0x2318]
0x000000014010f5f4: mov      qword ptr [rax + 0x23a0], 0
0x000000014010f5ff: add      rsp, 0x28
0x000000014010f603: pop      rsi
0x000000014010f604: pop      rbp
0x000000014010f605: ret      
