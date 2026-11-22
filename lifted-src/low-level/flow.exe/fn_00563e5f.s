; instruction-faithful x86-64 fallback for flow.exe rva=0x563e5f-0x563e9c
0x0000000140563e5f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140563e64: push     rbp
0x0000000140563e65: push     rsi
0x0000000140563e66: push     rdi
0x0000000140563e67: push     rbx
0x0000000140563e68: sub      rsp, 0x28
0x0000000140563e6c: lea      rbp, [rdx + 0x80]
0x0000000140563e73: cmp      byte ptr [rbp + 0x262e], 0
0x0000000140563e7a: je       0x140563e8c
0x0000000140563e7c: mov      byte ptr [rbp + 0x262f], 0
0x0000000140563e83: lea      rcx, [rbp - 0x60]
0x0000000140563e87: call     0x1401621bb
0x0000000140563e8c: mov      byte ptr [rbp + 0x262f], 0
0x0000000140563e93: add      rsp, 0x28
0x0000000140563e97: pop      rbx
0x0000000140563e98: pop      rdi
0x0000000140563e99: pop      rsi
0x0000000140563e9a: pop      rbp
0x0000000140563e9b: ret      
