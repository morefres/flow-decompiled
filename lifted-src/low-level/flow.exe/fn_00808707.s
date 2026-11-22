; instruction-faithful x86-64 fallback for flow.exe rva=0x808707-0x80872b
0x0000000140808707: mov      qword ptr [rsp + 0x10], rdx
0x000000014080870c: push     rbp
0x000000014080870d: push     rsi
0x000000014080870e: push     rbx
0x000000014080870f: sub      rsp, 0x20
0x0000000140808713: lea      rbp, [rdx + 0x50]
0x0000000140808717: mov      rax, qword ptr [rbp - 0x18]
0x000000014080871b: mov      qword ptr [rax + 8], 0
0x0000000140808723: add      rsp, 0x20
0x0000000140808727: pop      rbx
0x0000000140808728: pop      rsi
0x0000000140808729: pop      rbp
0x000000014080872a: ret      
