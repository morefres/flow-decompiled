; instruction-faithful x86-64 fallback for flow.exe rva=0x7cb7af-0x7cb7eb
0x00000001407cb7af: push     rbp
0x00000001407cb7b0: sub      rsp, 0x30
0x00000001407cb7b4: lea      rbp, [rsp + 0x30]
0x00000001407cb7b9: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407cb7c1: cmp      dword ptr [rcx], 2
0x00000001407cb7c4: jne      0x1407cb7cc
0x00000001407cb7c6: add      rsp, 0x30
0x00000001407cb7ca: pop      rbp
0x00000001407cb7cb: ret      
0x00000001407cb7cc: mov      qword ptr [rbp - 0x10], rcx
0x00000001407cb7d0: call     0x1407ba422
0x00000001407cb7d5: nop      
0x00000001407cb7d6: mov      rax, qword ptr [rbp - 0x10]
0x00000001407cb7da: mov      rcx, qword ptr [rax + 0x20]
0x00000001407cb7de: mov      dl, byte ptr [rax + 0x28]
0x00000001407cb7e1: add      rsp, 0x30
0x00000001407cb7e5: pop      rbp
0x00000001407cb7e6: jmp      0x140507672
