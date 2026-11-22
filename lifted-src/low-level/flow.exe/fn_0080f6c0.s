; instruction-faithful x86-64 fallback for flow.exe rva=0x80f6c0-0x80f6f2
0x000000014080f6c0: mov      qword ptr [rsp + 0x10], rdx
0x000000014080f6c5: push     rbp
0x000000014080f6c6: sub      rsp, 0x20
0x000000014080f6ca: lea      rbp, [rdx + 0x30]
0x000000014080f6ce: mov      rax, qword ptr [rbp - 0x10]
0x000000014080f6d2: mov      rcx, qword ptr [rax + 0x10]
0x000000014080f6d6: mov      rdx, qword ptr [rax + 0x18]
0x000000014080f6da: mov      r8d, 1
0x000000014080f6e0: mov      r9d, 1
0x000000014080f6e6: call     0x14000a0f6
0x000000014080f6eb: nop      
0x000000014080f6ec: add      rsp, 0x20
0x000000014080f6f0: pop      rbp
0x000000014080f6f1: ret      
