; instruction-faithful x86-64 fallback for flow.exe rva=0x1d0ff8-0x1d101d
0x00000001401d0ff8: mov      qword ptr [rsp + 0x10], rdx
0x00000001401d0ffd: push     rbp
0x00000001401d0ffe: push     rsi
0x00000001401d0fff: push     rdi
0x00000001401d1000: sub      rsp, 0x20
0x00000001401d1004: lea      rbp, [rdx + 0x80]
0x00000001401d100b: mov      rcx, qword ptr [rbp]
0x00000001401d100f: call     0x1401d0810
0x00000001401d1014: nop      
0x00000001401d1015: add      rsp, 0x20
0x00000001401d1019: pop      rdi
0x00000001401d101a: pop      rsi
0x00000001401d101b: pop      rbp
0x00000001401d101c: ret      
