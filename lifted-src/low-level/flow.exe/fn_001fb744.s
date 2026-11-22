; instruction-faithful x86-64 fallback for flow.exe rva=0x1fb744-0x1fb779
0x00000001401fb744: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fb749: push     rbp
0x00000001401fb74a: push     rsi
0x00000001401fb74b: push     rbx
0x00000001401fb74c: sub      rsp, 0x20
0x00000001401fb750: lea      rbp, [rdx + 0x80]
0x00000001401fb757: lea      rdx, [rbp + 0x958]
0x00000001401fb75e: mov      dword ptr [rdx], 2
0x00000001401fb764: mov      rcx, qword ptr [rbp + 0x1318]
0x00000001401fb76b: call     0x1400bf524
0x00000001401fb770: nop      
0x00000001401fb771: add      rsp, 0x20
0x00000001401fb775: pop      rbx
0x00000001401fb776: pop      rsi
0x00000001401fb777: pop      rbp
0x00000001401fb778: ret      
