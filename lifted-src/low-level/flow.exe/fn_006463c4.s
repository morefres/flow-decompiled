; instruction-faithful x86-64 fallback for flow.exe rva=0x6463c4-0x64642c
0x00000001406463c4: push     rsi
0x00000001406463c5: push     rdi
0x00000001406463c6: push     rbx
0x00000001406463c7: sub      rsp, 0x20
0x00000001406463cb: cmp      dword ptr [rcx], 1
0x00000001406463ce: jne      0x14064640b
0x00000001406463d0: mov      rsi, r8
0x00000001406463d3: mov      rdi, qword ptr [rcx + 8]
0x00000001406463d7: test     r8, r8
0x00000001406463da: je       0x140646413
0x00000001406463dc: mov      rbx, qword ptr [rsi + 0x10]
0x00000001406463e0: cmp      rbx, qword ptr [rsi]
0x00000001406463e3: jne      0x1406463ed
0x00000001406463e5: mov      rcx, rsi
0x00000001406463e8: call     0x140019a13
0x00000001406463ed: mov      rax, qword ptr [rsi + 8]
0x00000001406463f1: mov      rcx, rbx
0x00000001406463f4: shl      rcx, 4
0x00000001406463f8: mov      qword ptr [rax + rcx], rdi
0x00000001406463fc: mov      dword ptr [rax + rcx + 8], 1
0x0000000140646404: inc      rbx
0x0000000140646407: mov      qword ptr [rsi + 0x10], rbx
0x000000014064640b: add      rsp, 0x20
0x000000014064640f: pop      rbx
0x0000000140646410: pop      rdi
0x0000000140646411: pop      rsi
0x0000000140646412: ret      
0x0000000140646413: mov      rcx, qword ptr [rcx + 0x60]
0x0000000140646417: mov      r8, rdi
0x000000014064641a: mov      r9d, 1
0x0000000140646420: add      rsp, 0x20
0x0000000140646424: pop      rbx
0x0000000140646425: pop      rdi
0x0000000140646426: pop      rsi
0x0000000140646427: jmp      0x1406461fb
