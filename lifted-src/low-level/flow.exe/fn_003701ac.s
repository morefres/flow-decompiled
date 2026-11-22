; instruction-faithful x86-64 fallback for flow.exe rva=0x3701ac-0x3701d1
0x00000001403701ac: mov      qword ptr [rsp + 0x10], rdx
0x00000001403701b1: push     rbp
0x00000001403701b2: sub      rsp, 0x20
0x00000001403701b6: lea      rbp, [rdx + 0x30]
0x00000001403701ba: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403701be: add      rcx, 0x3890
0x00000001403701c5: call     0x140808833
0x00000001403701ca: nop      
0x00000001403701cb: add      rsp, 0x20
0x00000001403701cf: pop      rbp
0x00000001403701d0: ret      
