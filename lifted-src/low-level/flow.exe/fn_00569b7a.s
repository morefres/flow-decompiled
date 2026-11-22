; instruction-faithful x86-64 fallback for flow.exe rva=0x569b7a-0x569bb7
0x0000000140569b7a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140569b7f: push     rbp
0x0000000140569b80: push     rsi
0x0000000140569b81: push     rdi
0x0000000140569b82: push     rbx
0x0000000140569b83: sub      rsp, 0x28
0x0000000140569b87: lea      rbp, [rdx + 0x80]
0x0000000140569b8e: cmp      byte ptr [rbp + 0x274e], 0
0x0000000140569b95: je       0x140569ba7
0x0000000140569b97: mov      byte ptr [rbp + 0x274f], 0
0x0000000140569b9e: lea      rcx, [rbp - 0x60]
0x0000000140569ba2: call     0x14014a7fb
0x0000000140569ba7: mov      byte ptr [rbp + 0x274f], 0
0x0000000140569bae: add      rsp, 0x28
0x0000000140569bb2: pop      rbx
0x0000000140569bb3: pop      rdi
0x0000000140569bb4: pop      rsi
0x0000000140569bb5: pop      rbp
0x0000000140569bb6: ret      
