; instruction-faithful x86-64 fallback for flow.exe rva=0x3771ec-0x377213
0x00000001403771ec: mov      qword ptr [rsp + 0x10], rdx
0x00000001403771f1: push     rbp
0x00000001403771f2: push     rsi
0x00000001403771f3: sub      rsp, 0x28
0x00000001403771f7: lea      rbp, [rdx + 0x30]
0x00000001403771fb: mov      rcx, qword ptr [rbp - 8]
0x00000001403771ff: add      rcx, 0x200
0x0000000140377206: call     0x140038c3e
0x000000014037720b: nop      
0x000000014037720c: add      rsp, 0x28
0x0000000140377210: pop      rsi
0x0000000140377211: pop      rbp
0x0000000140377212: ret      
