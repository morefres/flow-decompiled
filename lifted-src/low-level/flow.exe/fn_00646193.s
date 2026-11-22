; instruction-faithful x86-64 fallback for flow.exe rva=0x646193-0x6461fb
0x0000000140646193: push     rsi
0x0000000140646194: push     rdi
0x0000000140646195: push     rbx
0x0000000140646196: sub      rsp, 0x20
0x000000014064619a: cmp      dword ptr [rcx], 1
0x000000014064619d: jne      0x1406461da
0x000000014064619f: mov      rsi, r8
0x00000001406461a2: mov      rdi, qword ptr [rcx + 8]
0x00000001406461a6: test     r8, r8
0x00000001406461a9: je       0x1406461e2
0x00000001406461ab: mov      rbx, qword ptr [rsi + 0x10]
0x00000001406461af: cmp      rbx, qword ptr [rsi]
0x00000001406461b2: jne      0x1406461bc
0x00000001406461b4: mov      rcx, rsi
0x00000001406461b7: call     0x140019a13
0x00000001406461bc: mov      rax, qword ptr [rsi + 8]
0x00000001406461c0: mov      rcx, rbx
0x00000001406461c3: shl      rcx, 4
0x00000001406461c7: mov      qword ptr [rax + rcx], rdi
0x00000001406461cb: mov      dword ptr [rax + rcx + 8], 4
0x00000001406461d3: inc      rbx
0x00000001406461d6: mov      qword ptr [rsi + 0x10], rbx
0x00000001406461da: add      rsp, 0x20
0x00000001406461de: pop      rbx
0x00000001406461df: pop      rdi
0x00000001406461e0: pop      rsi
0x00000001406461e1: ret      
0x00000001406461e2: mov      rcx, qword ptr [rcx + 0x60]
0x00000001406461e6: mov      r8, rdi
0x00000001406461e9: mov      r9d, 4
0x00000001406461ef: add      rsp, 0x20
0x00000001406461f3: pop      rbx
0x00000001406461f4: pop      rdi
0x00000001406461f5: pop      rsi
0x00000001406461f6: jmp      0x1406461fb
