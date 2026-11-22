; instruction-faithful x86-64 fallback for flow.exe rva=0x167084-0x1670b9
0x0000000140167084: mov      qword ptr [rsp + 0x10], rdx
0x0000000140167089: push     rbp
0x000000014016708a: push     rsi
0x000000014016708b: push     rbx
0x000000014016708c: sub      rsp, 0x20
0x0000000140167090: lea      rbp, [rdx + 0x80]
0x0000000140167097: lea      rdx, [rbp + 0x12e8]
0x000000014016709e: mov      dword ptr [rdx], 2
0x00000001401670a4: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401670ab: call     0x1400f177a
0x00000001401670b0: nop      
0x00000001401670b1: add      rsp, 0x20
0x00000001401670b5: pop      rbx
0x00000001401670b6: pop      rsi
0x00000001401670b7: pop      rbp
0x00000001401670b8: ret      
