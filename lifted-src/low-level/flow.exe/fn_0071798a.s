; instruction-faithful x86-64 fallback for flow.exe rva=0x71798a-0x7179ba
0x000000014071798a: mov      qword ptr [rsp + 0x10], rdx
0x000000014071798f: push     rbp
0x0000000140717990: push     rsi
0x0000000140717991: push     rdi
0x0000000140717992: push     rbx
0x0000000140717993: sub      rsp, 0x28
0x0000000140717997: lea      rbp, [rdx + 0x50]
0x000000014071799b: xor      eax, eax
0x000000014071799d: lea      rcx, [rax + rbp]
0x00000001407179a1: add      rcx, -0x30
0x00000001407179a5: inc      rax
0x00000001407179a8: mov      byte ptr [rcx], 0
0x00000001407179ab: cmp      rax, 0x20
0x00000001407179af: jne      0x14071799d
0x00000001407179b1: add      rsp, 0x28
0x00000001407179b5: pop      rbx
0x00000001407179b6: pop      rdi
0x00000001407179b7: pop      rsi
0x00000001407179b8: pop      rbp
0x00000001407179b9: ret      
