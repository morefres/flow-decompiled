; instruction-faithful x86-64 fallback for flow.exe rva=0xc11e6-0xc120d
0x00000001400c11e6: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c11eb: push     rbp
0x00000001400c11ec: push     rsi
0x00000001400c11ed: sub      rsp, 0x28
0x00000001400c11f1: lea      rbp, [rdx + 0x30]
0x00000001400c11f5: mov      rcx, qword ptr [rbp - 8]
0x00000001400c11f9: add      rcx, 0x200
0x00000001400c1200: call     0x140038c3e
0x00000001400c1205: nop      
0x00000001400c1206: add      rsp, 0x28
0x00000001400c120a: pop      rsi
0x00000001400c120b: pop      rbp
0x00000001400c120c: ret      
