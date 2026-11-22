; instruction-faithful x86-64 fallback for flow.exe rva=0x768270-0x7682a8
0x0000000140768270: mov      qword ptr [rsp + 0x10], rdx
0x0000000140768275: push     rbp
0x0000000140768276: push     r14
0x0000000140768278: push     rsi
0x0000000140768279: push     rdi
0x000000014076827a: push     rbx
0x000000014076827b: sub      rsp, 0x20
0x000000014076827f: lea      rbp, [rdx + 0x80]
0x0000000140768286: cmp      byte ptr [rbp - 9], 0
0x000000014076828a: je       0x140768299
0x000000014076828c: mov      byte ptr [rbp - 0xa], 1
0x0000000140768290: lea      rcx, [rbp - 0x58]
0x0000000140768294: call     0x1407686a0
0x0000000140768299: mov      byte ptr [rbp - 0xa], 1
0x000000014076829d: add      rsp, 0x20
0x00000001407682a1: pop      rbx
0x00000001407682a2: pop      rdi
0x00000001407682a3: pop      rsi
0x00000001407682a4: pop      r14
0x00000001407682a6: pop      rbp
0x00000001407682a7: ret      
