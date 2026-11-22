; instruction-faithful x86-64 fallback for flow.exe rva=0x807da0-0x807ddc
0x0000000140807da0: push     rbp
0x0000000140807da1: sub      rsp, 0x40
0x0000000140807da5: lea      rbp, [rsp + 0x40]
0x0000000140807daa: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140807db2: mov      rax, qword ptr [rcx + 0x10]
0x0000000140807db6: mov      rax, qword ptr [rax]
0x0000000140807db9: mov      byte ptr [rbp - 9], 1
0x0000000140807dbd: mov      qword ptr [rbp - 0x18], rcx
0x0000000140807dc1: call     qword ptr [rip + 0xca0d1]
0x0000000140807dc7: nop      
0x0000000140807dc8: mov      byte ptr [rbp - 9], 0
0x0000000140807dcc: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140807dd0: call     0x1408090ae
0x0000000140807dd5: nop      
0x0000000140807dd6: add      rsp, 0x40
0x0000000140807dda: pop      rbp
0x0000000140807ddb: ret      
