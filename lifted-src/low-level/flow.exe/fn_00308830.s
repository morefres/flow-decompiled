; instruction-faithful x86-64 fallback for flow.exe rva=0x308830-0x308865
0x0000000140308830: mov      qword ptr [rsp + 0x10], rdx
0x0000000140308835: push     rbp
0x0000000140308836: push     rsi
0x0000000140308837: push     rbx
0x0000000140308838: sub      rsp, 0x20
0x000000014030883c: lea      rbp, [rdx + 0x80]
0x0000000140308843: lea      rdx, [rbp + 0x988]
0x000000014030884a: mov      dword ptr [rdx], 2
0x0000000140308850: mov      rcx, qword ptr [rbp + 0x1388]
0x0000000140308857: call     0x140309014
0x000000014030885c: nop      
0x000000014030885d: add      rsp, 0x20
0x0000000140308861: pop      rbx
0x0000000140308862: pop      rsi
0x0000000140308863: pop      rbp
0x0000000140308864: ret      
