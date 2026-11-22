; instruction-faithful x86-64 fallback for flow.exe rva=0x60694-0x606cd
0x0000000140060694: mov      qword ptr [rsp + 0x10], rdx
0x0000000140060699: push     rbp
0x000000014006069a: push     r14
0x000000014006069c: push     rsi
0x000000014006069d: push     rdi
0x000000014006069e: push     rbx
0x000000014006069f: sub      rsp, 0x30
0x00000001400606a3: lea      rbp, [rdx + 0x80]
0x00000001400606aa: cmp      byte ptr [rbp + 0x95], 0
0x00000001400606b1: je       0x1400606bb
0x00000001400606b3: mov      rcx, rbp
0x00000001400606b6: call     0x1400635c8
0x00000001400606bb: mov      byte ptr [rbp + 0x97], 1
0x00000001400606c2: add      rsp, 0x30
0x00000001400606c6: pop      rbx
0x00000001400606c7: pop      rdi
0x00000001400606c8: pop      rsi
0x00000001400606c9: pop      r14
0x00000001400606cb: pop      rbp
0x00000001400606cc: ret      
