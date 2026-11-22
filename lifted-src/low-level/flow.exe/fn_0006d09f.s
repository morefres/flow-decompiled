; instruction-faithful x86-64 fallback for flow.exe rva=0x6d09f-0x6d0c1
0x000000014006d09f: mov      qword ptr [rsp + 0x10], rdx
0x000000014006d0a4: push     rbp
0x000000014006d0a5: sub      rsp, 0x20
0x000000014006d0a9: lea      rbp, [rdx + 0x30]
0x000000014006d0ad: mov      rax, qword ptr [rbp - 0x10]
0x000000014006d0b1: lea      rcx, [rax + 0x30]
0x000000014006d0b5: call     0x140069964
0x000000014006d0ba: nop      
0x000000014006d0bb: add      rsp, 0x20
0x000000014006d0bf: pop      rbp
0x000000014006d0c0: ret      
