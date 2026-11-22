; instruction-faithful x86-64 fallback for flow.exe rva=0x816682-0x8166a7
0x0000000140816682: mov      qword ptr [rsp + 0x10], rdx
0x0000000140816687: push     rbp
0x0000000140816688: push     rsi
0x0000000140816689: push     rdi
0x000000014081668a: sub      rsp, 0x20
0x000000014081668e: lea      rbp, [rdx + 0x50]
0x0000000140816692: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140816696: mov      dl, byte ptr [rbp - 9]
0x0000000140816699: call     0x140507672
0x000000014081669e: nop      
0x000000014081669f: add      rsp, 0x20
0x00000001408166a3: pop      rdi
0x00000001408166a4: pop      rsi
0x00000001408166a5: pop      rbp
0x00000001408166a6: ret      
