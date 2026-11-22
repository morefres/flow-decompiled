; instruction-faithful x86-64 fallback for flow.exe rva=0x1624b2-0x1624eb
0x00000001401624b2: mov      qword ptr [rsp + 0x10], rdx
0x00000001401624b7: push     rbp
0x00000001401624b8: push     rsi
0x00000001401624b9: sub      rsp, 0x28
0x00000001401624bd: lea      rbp, [rdx + 0x30]
0x00000001401624c1: mov      rsi, qword ptr [rbp - 8]
0x00000001401624c5: mov      byte ptr [rsi + 0x8c9], 0
0x00000001401624cc: mov      rcx, rsi
0x00000001401624cf: call     0x140038cc4
0x00000001401624d4: add      rsi, 0x200
0x00000001401624db: mov      rcx, rsi
0x00000001401624de: call     0x140038c3e
0x00000001401624e3: nop      
0x00000001401624e4: add      rsp, 0x28
0x00000001401624e8: pop      rsi
0x00000001401624e9: pop      rbp
0x00000001401624ea: ret      
