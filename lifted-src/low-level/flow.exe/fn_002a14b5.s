; instruction-faithful x86-64 fallback for flow.exe rva=0x2a14b5-0x2a14da
0x00000001402a14b5: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a14ba: push     rbp
0x00000001402a14bb: sub      rsp, 0x20
0x00000001402a14bf: lea      rbp, [rdx + 0x30]
0x00000001402a14c3: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402a14c7: add      rcx, 0x2630
0x00000001402a14ce: call     0x140808833
0x00000001402a14d3: nop      
0x00000001402a14d4: add      rsp, 0x20
0x00000001402a14d8: pop      rbp
0x00000001402a14d9: ret      
