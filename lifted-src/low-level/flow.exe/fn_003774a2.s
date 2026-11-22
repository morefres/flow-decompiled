; instruction-faithful x86-64 fallback for flow.exe rva=0x3774a2-0x3774f1
0x00000001403774a2: mov      qword ptr [rsp + 0x10], rdx
0x00000001403774a7: push     rbp
0x00000001403774a8: push     rsi
0x00000001403774a9: push     rdi
0x00000001403774aa: sub      rsp, 0x20
0x00000001403774ae: lea      rbp, [rdx + 0x30]
0x00000001403774b2: mov      rsi, qword ptr [rbp - 0x10]
0x00000001403774b6: mov      byte ptr [rsi + 0x169], 0
0x00000001403774bd: mov      rcx, qword ptr [rsi + 0x9c0]
0x00000001403774c4: mov      rdx, qword ptr [rsi + 0x9c8]
0x00000001403774cb: mov      r8d, 1
0x00000001403774d1: mov      r9d, 1
0x00000001403774d7: call     0x14000a0f6
0x00000001403774dc: lea      rcx, [rsi + 0xa40]
0x00000001403774e3: call     0x14036ff95
0x00000001403774e8: nop      
0x00000001403774e9: add      rsp, 0x20
0x00000001403774ed: pop      rdi
0x00000001403774ee: pop      rsi
0x00000001403774ef: pop      rbp
0x00000001403774f0: ret      
