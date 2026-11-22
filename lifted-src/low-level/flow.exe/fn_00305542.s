; instruction-faithful x86-64 fallback for flow.exe rva=0x305542-0x30556a
0x0000000140305542: mov      qword ptr [rsp + 0x10], rdx
0x0000000140305547: push     rbp
0x0000000140305548: push     rsi
0x0000000140305549: push     rbx
0x000000014030554a: sub      rsp, 0x20
0x000000014030554e: lea      rbp, [rdx + 0x80]
0x0000000140305555: mov      rcx, qword ptr [rbp + 0x1a0]
0x000000014030555c: call     0x1408089db
0x0000000140305561: nop      
0x0000000140305562: add      rsp, 0x20
0x0000000140305566: pop      rbx
0x0000000140305567: pop      rsi
0x0000000140305568: pop      rbp
0x0000000140305569: ret      
