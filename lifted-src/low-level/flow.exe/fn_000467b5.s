; instruction-faithful x86-64 fallback for flow.exe rva=0x467b5-0x467d7
0x00000001400467b5: mov      qword ptr [rsp + 0x10], rdx
0x00000001400467ba: push     rbp
0x00000001400467bb: sub      rsp, 0x20
0x00000001400467bf: lea      rbp, [rdx + 0x30]
0x00000001400467c3: mov      rax, qword ptr [rbp - 0x10]
0x00000001400467c7: lea      rcx, [rax + 0x30]
0x00000001400467cb: call     0x140039aef
0x00000001400467d0: nop      
0x00000001400467d1: add      rsp, 0x20
0x00000001400467d5: pop      rbp
0x00000001400467d6: ret      
