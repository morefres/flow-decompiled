; instruction-faithful x86-64 fallback for flow.exe rva=0xd0622-0xd065e
0x00000001400d0622: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d0627: push     rbp
0x00000001400d0628: push     rsi
0x00000001400d0629: push     rdi
0x00000001400d062a: sub      rsp, 0x20
0x00000001400d062e: lea      rbp, [rdx + 0x30]
0x00000001400d0632: mov      rax, qword ptr [rbp - 0x10]
0x00000001400d0636: mov      rcx, qword ptr [rax + 0x168]
0x00000001400d063d: mov      rdx, qword ptr [rax + 0x170]
0x00000001400d0644: mov      r8d, 1
0x00000001400d064a: mov      r9d, 1
0x00000001400d0650: call     0x14000a0f6
0x00000001400d0655: nop      
0x00000001400d0656: add      rsp, 0x20
0x00000001400d065a: pop      rdi
0x00000001400d065b: pop      rsi
0x00000001400d065c: pop      rbp
0x00000001400d065d: ret      
