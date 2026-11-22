; instruction-faithful x86-64 fallback for flow.exe rva=0x6a56af-0x6a56db
0x00000001406a56af: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a56b4: push     rbp
0x00000001406a56b5: sub      rsp, 0x20
0x00000001406a56b9: lea      rbp, [rdx + 0x30]
0x00000001406a56bd: mov      rax, qword ptr [rbp - 0x10]
0x00000001406a56c1: mov      byte ptr [rax + 0x25b], 0
0x00000001406a56c8: lea      rcx, [rax + 0x268]
0x00000001406a56cf: call     0x140667730
0x00000001406a56d4: nop      
0x00000001406a56d5: add      rsp, 0x20
0x00000001406a56d9: pop      rbp
0x00000001406a56da: ret      
