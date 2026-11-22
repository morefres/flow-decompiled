; instruction-faithful x86-64 fallback for flow.exe rva=0x2ff339-0x2ff367
0x00000001402ff339: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ff33e: push     rbp
0x00000001402ff33f: sub      rsp, 0x20
0x00000001402ff343: lea      rbp, [rdx + 0x40]
0x00000001402ff347: mov      r8d, 8
0x00000001402ff34d: mov      r9d, 0x38
0x00000001402ff353: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402ff357: mov      rdx, qword ptr [rbp - 0x18]
0x00000001402ff35b: call     0x14000a0f6
0x00000001402ff360: nop      
0x00000001402ff361: add      rsp, 0x20
0x00000001402ff365: pop      rbp
0x00000001402ff366: ret      
