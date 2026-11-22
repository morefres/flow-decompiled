; instruction-faithful x86-64 fallback for flow.exe rva=0x66c9d1-0x66c9f6
0x000000014066c9d1: mov      qword ptr [rsp + 0x10], rdx
0x000000014066c9d6: push     rbp
0x000000014066c9d7: sub      rsp, 0x20
0x000000014066c9db: lea      rbp, [rdx + 0x30]
0x000000014066c9df: mov      rax, qword ptr [rbp - 0x10]
0x000000014066c9e3: mov      rcx, qword ptr [rax + 0x90]
0x000000014066c9ea: call     0x14066c933
0x000000014066c9ef: nop      
0x000000014066c9f0: add      rsp, 0x20
0x000000014066c9f4: pop      rbp
0x000000014066c9f5: ret      
