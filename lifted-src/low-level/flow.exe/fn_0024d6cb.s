; instruction-faithful x86-64 fallback for flow.exe rva=0x24d6cb-0x24d6ed
0x000000014024d6cb: mov      qword ptr [rsp + 0x10], rdx
0x000000014024d6d0: push     rbp
0x000000014024d6d1: sub      rsp, 0x20
0x000000014024d6d5: lea      rbp, [rdx + 0x30]
0x000000014024d6d9: mov      rax, qword ptr [rbp - 0x10]
0x000000014024d6dd: lea      rcx, [rax + 0x38]
0x000000014024d6e1: call     0x14024d712
0x000000014024d6e6: nop      
0x000000014024d6e7: add      rsp, 0x20
0x000000014024d6eb: pop      rbp
0x000000014024d6ec: ret      
