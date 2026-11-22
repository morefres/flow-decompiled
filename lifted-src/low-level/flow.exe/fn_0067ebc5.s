; instruction-faithful x86-64 fallback for flow.exe rva=0x67ebc5-0x67ebe7
0x000000014067ebc5: mov      qword ptr [rsp + 0x10], rdx
0x000000014067ebca: push     rbp
0x000000014067ebcb: sub      rsp, 0x20
0x000000014067ebcf: lea      rbp, [rdx + 0x30]
0x000000014067ebd3: mov      rax, qword ptr [rbp - 0x10]
0x000000014067ebd7: lea      rcx, [rax + 0x28]
0x000000014067ebdb: call     0x140668d81
0x000000014067ebe0: nop      
0x000000014067ebe1: add      rsp, 0x20
0x000000014067ebe5: pop      rbp
0x000000014067ebe6: ret      
