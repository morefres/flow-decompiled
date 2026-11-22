; instruction-faithful x86-64 fallback for flow.exe rva=0x563e9c-0x563ed9
0x0000000140563e9c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140563ea1: push     rbp
0x0000000140563ea2: push     rsi
0x0000000140563ea3: push     rdi
0x0000000140563ea4: push     rbx
0x0000000140563ea5: sub      rsp, 0x28
0x0000000140563ea9: lea      rbp, [rdx + 0x80]
0x0000000140563eb0: cmp      byte ptr [rbp + 0x262d], 0
0x0000000140563eb7: je       0x140563ec9
0x0000000140563eb9: mov      byte ptr [rbp + 0x262f], 0
0x0000000140563ec0: lea      rcx, [rbp - 0x60]
0x0000000140563ec4: call     0x1401621bb
0x0000000140563ec9: mov      byte ptr [rbp + 0x262f], 0
0x0000000140563ed0: add      rsp, 0x28
0x0000000140563ed4: pop      rbx
0x0000000140563ed5: pop      rdi
0x0000000140563ed6: pop      rsi
0x0000000140563ed7: pop      rbp
0x0000000140563ed8: ret      
