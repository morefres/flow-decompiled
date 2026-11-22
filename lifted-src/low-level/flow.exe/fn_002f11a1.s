; instruction-faithful x86-64 fallback for flow.exe rva=0x2f11a1-0x2f11bf
0x00000001402f11a1: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f11a6: push     rbp
0x00000001402f11a7: sub      rsp, 0x20
0x00000001402f11ab: lea      rbp, [rdx + 0x30]
0x00000001402f11af: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402f11b3: call     0x1402b1e8a
0x00000001402f11b8: nop      
0x00000001402f11b9: add      rsp, 0x20
0x00000001402f11bd: pop      rbp
0x00000001402f11be: ret      
