; instruction-faithful x86-64 fallback for flow.exe rva=0x3308c4-0x3308eb
0x00000001403308c4: mov      qword ptr [rsp + 0x10], rdx
0x00000001403308c9: push     rbp
0x00000001403308ca: push     rsi
0x00000001403308cb: sub      rsp, 0x28
0x00000001403308cf: lea      rbp, [rdx + 0x30]
0x00000001403308d3: mov      rcx, qword ptr [rbp - 8]
0x00000001403308d7: add      rcx, 0x200
0x00000001403308de: call     0x140038c3e
0x00000001403308e3: nop      
0x00000001403308e4: add      rsp, 0x28
0x00000001403308e8: pop      rsi
0x00000001403308e9: pop      rbp
0x00000001403308ea: ret      
