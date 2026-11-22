; instruction-faithful x86-64 fallback for flow.exe rva=0xe6ab2-0xe6aec
0x00000001400e6ab2: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e6ab7: push     rbp
0x00000001400e6ab8: push     rsi
0x00000001400e6ab9: sub      rsp, 0x28
0x00000001400e6abd: lea      rbp, [rdx + 0x80]
0x00000001400e6ac4: mov      rcx, qword ptr [rbp + 0xb90]
0x00000001400e6acb: call     0x1408c62a6
0x00000001400e6ad0: mov      qword ptr [rbp + 0xb68], rax
0x00000001400e6ad7: mov      qword ptr [rbp + 0xb70], rdx
0x00000001400e6ade: lea      rax, [rip - 0x4b]
0x00000001400e6ae5: add      rsp, 0x28
0x00000001400e6ae9: pop      rsi
0x00000001400e6aea: pop      rbp
0x00000001400e6aeb: ret      
