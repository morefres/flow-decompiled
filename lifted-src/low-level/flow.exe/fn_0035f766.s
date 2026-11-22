; instruction-faithful x86-64 fallback for flow.exe rva=0x35f766-0x35f791
0x000000014035f766: mov      qword ptr [rsp + 0x10], rdx
0x000000014035f76b: push     rbp
0x000000014035f76c: push     rsi
0x000000014035f76d: sub      rsp, 0x28
0x000000014035f771: lea      rbp, [rdx + 0x80]
0x000000014035f778: mov      rax, qword ptr [rbp + 0x2670]
0x000000014035f77f: mov      qword ptr [rax + 0x2700], 0
0x000000014035f78a: add      rsp, 0x28
0x000000014035f78e: pop      rsi
0x000000014035f78f: pop      rbp
0x000000014035f790: ret      
