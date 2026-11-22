; instruction-faithful x86-64 fallback for flow.exe rva=0x635a3-0x635c8
0x00000001400635a3: mov      qword ptr [rsp + 0x10], rdx
0x00000001400635a8: push     rbp
0x00000001400635a9: sub      rsp, 0x20
0x00000001400635ad: lea      rbp, [rdx + 0x30]
0x00000001400635b1: mov      rax, qword ptr [rbp - 0x10]
0x00000001400635b5: mov      rcx, qword ptr [rax + 0x18]
0x00000001400635b9: mov      dl, byte ptr [rax + 0x20]
0x00000001400635bc: call     0x140507672
0x00000001400635c1: nop      
0x00000001400635c2: add      rsp, 0x20
0x00000001400635c6: pop      rbp
0x00000001400635c7: ret      
