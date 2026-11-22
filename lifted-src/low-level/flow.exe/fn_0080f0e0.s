; instruction-faithful x86-64 fallback for flow.exe rva=0x80f0e0-0x80f11a
0x000000014080f0e0: mov      qword ptr [rsp + 0x10], rdx
0x000000014080f0e5: push     rbp
0x000000014080f0e6: push     r15
0x000000014080f0e8: push     r14
0x000000014080f0ea: push     r12
0x000000014080f0ec: push     rsi
0x000000014080f0ed: push     rdi
0x000000014080f0ee: push     rbx
0x000000014080f0ef: sub      rsp, 0x30
0x000000014080f0f3: lea      rbp, [rdx + 0x60]
0x000000014080f0f7: cmp      byte ptr [rbp - 0xa], 0
0x000000014080f0fb: je       0x14080f10c
0x000000014080f0fd: add      rsp, 0x30
0x000000014080f101: pop      rbx
0x000000014080f102: pop      rdi
0x000000014080f103: pop      rsi
0x000000014080f104: pop      r12
0x000000014080f106: pop      r14
0x000000014080f108: pop      r15
0x000000014080f10a: pop      rbp
0x000000014080f10b: ret      
0x000000014080f10c: mov      rcx, qword ptr [rbp - 0x18]
0x000000014080f110: mov      dl, byte ptr [rbp - 9]
0x000000014080f113: call     0x140507672
0x000000014080f118: jmp      0x14080f0fd
