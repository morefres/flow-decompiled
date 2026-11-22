; instruction-faithful x86-64 fallback for flow.exe rva=0x306390-0x3063b8
0x0000000140306390: mov      qword ptr [rsp + 0x10], rdx
0x0000000140306395: push     rbp
0x0000000140306396: push     rsi
0x0000000140306397: push     rbx
0x0000000140306398: sub      rsp, 0x20
0x000000014030639c: lea      rbp, [rdx + 0x80]
0x00000001403063a3: mov      rcx, qword ptr [rbp + 0x1a0]
0x00000001403063aa: call     0x1408089db
0x00000001403063af: nop      
0x00000001403063b0: add      rsp, 0x20
0x00000001403063b4: pop      rbx
0x00000001403063b5: pop      rsi
0x00000001403063b6: pop      rbp
0x00000001403063b7: ret      
