; instruction-faithful x86-64 fallback for flow.exe rva=0x2a1493-0x2a14b5
0x00000001402a1493: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a1498: push     rbp
0x00000001402a1499: sub      rsp, 0x20
0x00000001402a149d: lea      rbp, [rdx + 0x30]
0x00000001402a14a1: mov      rax, qword ptr [rbp - 0x10]
0x00000001402a14a5: lea      rcx, [rax + 0x30]
0x00000001402a14a9: call     0x1402a14da
0x00000001402a14ae: nop      
0x00000001402a14af: add      rsp, 0x20
0x00000001402a14b3: pop      rbp
0x00000001402a14b4: ret      
