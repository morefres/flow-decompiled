; instruction-faithful x86-64 fallback for flow.exe rva=0x3be779-0x3be79b
0x00000001403be779: mov      qword ptr [rsp + 0x10], rdx
0x00000001403be77e: push     rbp
0x00000001403be77f: push     rsi
0x00000001403be780: sub      rsp, 0x28
0x00000001403be784: lea      rbp, [rdx + 0x70]
0x00000001403be788: mov      rax, qword ptr [rbp - 0x18]
0x00000001403be78c: mov      qword ptr [rax + 0x60], 0
0x00000001403be794: add      rsp, 0x28
0x00000001403be798: pop      rsi
0x00000001403be799: pop      rbp
0x00000001403be79a: ret      
