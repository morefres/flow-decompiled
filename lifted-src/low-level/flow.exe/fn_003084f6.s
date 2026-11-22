; instruction-faithful x86-64 fallback for flow.exe rva=0x3084f6-0x30851d
0x00000001403084f6: mov      qword ptr [rsp + 0x10], rdx
0x00000001403084fb: push     rbp
0x00000001403084fc: push     rsi
0x00000001403084fd: sub      rsp, 0x28
0x0000000140308501: lea      rbp, [rdx + 0x30]
0x0000000140308505: mov      rcx, qword ptr [rbp - 8]
0x0000000140308509: add      rcx, 0x200
0x0000000140308510: call     0x140038c3e
0x0000000140308515: nop      
0x0000000140308516: add      rsp, 0x28
0x000000014030851a: pop      rsi
0x000000014030851b: pop      rbp
0x000000014030851c: ret      
