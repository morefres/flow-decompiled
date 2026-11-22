; instruction-faithful x86-64 fallback for flow.exe rva=0x564bac-0x564be9
0x0000000140564bac: mov      qword ptr [rsp + 0x10], rdx
0x0000000140564bb1: push     rbp
0x0000000140564bb2: push     rsi
0x0000000140564bb3: push     rdi
0x0000000140564bb4: push     rbx
0x0000000140564bb5: sub      rsp, 0x28
0x0000000140564bb9: lea      rbp, [rdx + 0x80]
0x0000000140564bc0: cmp      byte ptr [rbp + 0x262e], 0
0x0000000140564bc7: je       0x140564bd9
0x0000000140564bc9: mov      byte ptr [rbp + 0x262f], 0
0x0000000140564bd0: lea      rcx, [rbp - 0x60]
0x0000000140564bd4: call     0x1400ed753
0x0000000140564bd9: mov      byte ptr [rbp + 0x262f], 0
0x0000000140564be0: add      rsp, 0x28
0x0000000140564be4: pop      rbx
0x0000000140564be5: pop      rdi
0x0000000140564be6: pop      rsi
0x0000000140564be7: pop      rbp
0x0000000140564be8: ret      
