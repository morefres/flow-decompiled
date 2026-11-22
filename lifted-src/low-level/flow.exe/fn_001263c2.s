; instruction-faithful x86-64 fallback for flow.exe rva=0x1263c2-0x1263f5
0x00000001401263c2: mov      qword ptr [rsp + 0x10], rdx
0x00000001401263c7: push     rbp
0x00000001401263c8: push     rsi
0x00000001401263c9: sub      rsp, 0x28
0x00000001401263cd: lea      rbp, [rdx + 0x80]
0x00000001401263d4: mov      rcx, qword ptr [rbp - 0x30]
0x00000001401263d8: mov      rdx, qword ptr [rbp - 0x28]
0x00000001401263dc: mov      r8d, 1
0x00000001401263e2: mov      r9d, 1
0x00000001401263e8: call     0x14000a0f6
0x00000001401263ed: nop      
0x00000001401263ee: add      rsp, 0x28
0x00000001401263f2: pop      rsi
0x00000001401263f3: pop      rbp
0x00000001401263f4: ret      
