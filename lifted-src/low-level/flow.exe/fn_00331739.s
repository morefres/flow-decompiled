; instruction-faithful x86-64 fallback for flow.exe rva=0x331739-0x33175b
0x0000000140331739: mov      qword ptr [rsp + 0x10], rdx
0x000000014033173e: push     rbp
0x000000014033173f: push     rsi
0x0000000140331740: sub      rsp, 0x28
0x0000000140331744: lea      rbp, [rdx + 0x70]
0x0000000140331748: mov      rax, qword ptr [rbp - 0x18]
0x000000014033174c: mov      qword ptr [rax + 0x60], 0
0x0000000140331754: add      rsp, 0x28
0x0000000140331758: pop      rsi
0x0000000140331759: pop      rbp
0x000000014033175a: ret      
