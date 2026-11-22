; instruction-faithful x86-64 fallback for flow.exe rva=0x2fcab4-0x2fcad8
0x00000001402fcab4: mov      qword ptr [rsp + 0x10], rdx
0x00000001402fcab9: push     rbp
0x00000001402fcaba: push     rsi
0x00000001402fcabb: sub      rsp, 0x28
0x00000001402fcabf: lea      rbp, [rdx + 0x30]
0x00000001402fcac3: mov      rax, qword ptr [rbp - 8]
0x00000001402fcac7: lea      rcx, [rax + 0x18]
0x00000001402fcacb: call     0x140661857
0x00000001402fcad0: nop      
0x00000001402fcad1: add      rsp, 0x28
0x00000001402fcad5: pop      rsi
0x00000001402fcad6: pop      rbp
0x00000001402fcad7: ret      
