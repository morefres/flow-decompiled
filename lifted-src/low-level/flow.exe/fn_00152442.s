; instruction-faithful x86-64 fallback for flow.exe rva=0x152442-0x152477
0x0000000140152442: mov      qword ptr [rsp + 0x10], rdx
0x0000000140152447: push     rbp
0x0000000140152448: push     rsi
0x0000000140152449: push     rbx
0x000000014015244a: sub      rsp, 0x20
0x000000014015244e: lea      rbp, [rdx + 0x80]
0x0000000140152455: lea      rdx, [rbp + 0x12e8]
0x000000014015245c: mov      dword ptr [rdx], 2
0x0000000140152462: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140152469: call     0x1400ee56a
0x000000014015246e: nop      
0x000000014015246f: add      rsp, 0x20
0x0000000140152473: pop      rbx
0x0000000140152474: pop      rsi
0x0000000140152475: pop      rbp
0x0000000140152476: ret      
