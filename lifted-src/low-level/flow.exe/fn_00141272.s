; instruction-faithful x86-64 fallback for flow.exe rva=0x141272-0x1412a7
0x0000000140141272: mov      qword ptr [rsp + 0x10], rdx
0x0000000140141277: push     rbp
0x0000000140141278: push     rsi
0x0000000140141279: push     rbx
0x000000014014127a: sub      rsp, 0x20
0x000000014014127e: lea      rbp, [rdx + 0x80]
0x0000000140141285: lea      rdx, [rbp + 0x1378]
0x000000014014128c: mov      dword ptr [rdx], 2
0x0000000140141292: mov      rcx, qword ptr [rbp + 0x2758]
0x0000000140141299: call     0x14013f73a
0x000000014014129e: nop      
0x000000014014129f: add      rsp, 0x20
0x00000001401412a3: pop      rbx
0x00000001401412a4: pop      rsi
0x00000001401412a5: pop      rbp
0x00000001401412a6: ret      
