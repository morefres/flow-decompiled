; instruction-faithful x86-64 fallback for flow.exe rva=0x5027a-0x502b7
0x000000014005027a: mov      qword ptr [rsp + 0x10], rdx
0x000000014005027f: push     rbp
0x0000000140050280: push     rsi
0x0000000140050281: push     rdi
0x0000000140050282: push     rbx
0x0000000140050283: sub      rsp, 0x28
0x0000000140050287: lea      rbp, [rdx + 0x80]
0x000000014005028e: mov      rcx, qword ptr [rbp + 0x368]
0x0000000140050295: lock dec qword ptr [rcx]
0x0000000140050299: jne      0x1400502a7
0x000000014005029b: mov      byte ptr [rbp + 0x37f], 1
0x00000001400502a2: call     0x1406c1398
0x00000001400502a7: mov      byte ptr [rbp + 0x37f], 1
0x00000001400502ae: add      rsp, 0x28
0x00000001400502b2: pop      rbx
0x00000001400502b3: pop      rdi
0x00000001400502b4: pop      rsi
0x00000001400502b5: pop      rbp
0x00000001400502b6: ret      
