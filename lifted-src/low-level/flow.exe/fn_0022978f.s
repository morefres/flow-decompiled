; instruction-faithful x86-64 fallback for flow.exe rva=0x22978f-0x2297b4
0x000000014022978f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140229794: push     rbp
0x0000000140229795: sub      rsp, 0x20
0x0000000140229799: lea      rbp, [rdx + 0x30]
0x000000014022979d: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402297a1: add      rcx, 0x128
0x00000001402297a8: call     0x140808833
0x00000001402297ad: nop      
0x00000001402297ae: add      rsp, 0x20
0x00000001402297b2: pop      rbp
0x00000001402297b3: ret      
