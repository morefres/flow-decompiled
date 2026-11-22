; instruction-faithful x86-64 fallback for flow.exe rva=0x1f3d93-0x1f3dba
0x00000001401f3d93: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f3d98: push     rbp
0x00000001401f3d99: push     rsi
0x00000001401f3d9a: sub      rsp, 0x28
0x00000001401f3d9e: lea      rbp, [rdx + 0x30]
0x00000001401f3da2: mov      rcx, qword ptr [rbp - 8]
0x00000001401f3da6: add      rcx, 0x200
0x00000001401f3dad: call     0x140038c3e
0x00000001401f3db2: nop      
0x00000001401f3db3: add      rsp, 0x28
0x00000001401f3db7: pop      rsi
0x00000001401f3db8: pop      rbp
0x00000001401f3db9: ret      
