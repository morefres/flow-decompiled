; instruction-faithful x86-64 fallback for flow.exe rva=0x208823-0x208841
0x0000000140208823: mov      qword ptr [rsp + 0x10], rdx
0x0000000140208828: push     rbp
0x0000000140208829: push     rsi
0x000000014020882a: sub      rsp, 0x28
0x000000014020882e: lea      rbp, [rdx + 0x30]
0x0000000140208832: mov      rax, qword ptr [rbp - 8]
0x0000000140208836: mov      byte ptr [rax + 0x30], 0
0x000000014020883a: add      rsp, 0x28
0x000000014020883e: pop      rsi
0x000000014020883f: pop      rbp
0x0000000140208840: ret      
