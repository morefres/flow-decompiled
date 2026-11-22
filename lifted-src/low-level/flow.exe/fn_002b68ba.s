; instruction-faithful x86-64 fallback for flow.exe rva=0x2b68ba-0x2b68dc
0x00000001402b68ba: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b68bf: push     rbp
0x00000001402b68c0: sub      rsp, 0x20
0x00000001402b68c4: lea      rbp, [rdx + 0x30]
0x00000001402b68c8: mov      rax, qword ptr [rbp - 0x10]
0x00000001402b68cc: lea      rcx, [rax + 0x30]
0x00000001402b68d0: call     0x1402b6901
0x00000001402b68d5: nop      
0x00000001402b68d6: add      rsp, 0x20
0x00000001402b68da: pop      rbp
0x00000001402b68db: ret      
