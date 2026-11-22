; instruction-faithful x86-64 fallback for flow.exe rva=0x80f5c0-0x80f5e2
0x000000014080f5c0: mov      qword ptr [rsp + 0x10], rdx
0x000000014080f5c5: push     rbp
0x000000014080f5c6: sub      rsp, 0x20
0x000000014080f5ca: lea      rbp, [rdx + 0x30]
0x000000014080f5ce: mov      rax, qword ptr [rbp - 0x10]
0x000000014080f5d2: lea      rcx, [rax + 0x38]
0x000000014080f5d6: call     0x14080f604
0x000000014080f5db: nop      
0x000000014080f5dc: add      rsp, 0x20
0x000000014080f5e0: pop      rbp
0x000000014080f5e1: ret      
