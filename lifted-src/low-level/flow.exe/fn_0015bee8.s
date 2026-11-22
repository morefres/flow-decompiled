; instruction-faithful x86-64 fallback for flow.exe rva=0x15bee8-0x15bf22
0x000000014015bee8: mov      qword ptr [rsp + 0x10], rdx
0x000000014015beed: push     rbp
0x000000014015beee: push     rsi
0x000000014015beef: sub      rsp, 0x28
0x000000014015bef3: lea      rbp, [rdx + 0x80]
0x000000014015befa: mov      rcx, qword ptr [rbp + 0x1370]
0x000000014015bf01: call     0x1408c62a6
0x000000014015bf06: mov      qword ptr [rbp + 0x1348], rax
0x000000014015bf0d: mov      qword ptr [rbp + 0x1350], rdx
0x000000014015bf14: lea      rax, [rip - 0x4b]
0x000000014015bf1b: add      rsp, 0x28
0x000000014015bf1f: pop      rsi
0x000000014015bf20: pop      rbp
0x000000014015bf21: ret      
