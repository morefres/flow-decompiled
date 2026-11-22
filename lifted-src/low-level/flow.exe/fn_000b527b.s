; instruction-faithful x86-64 fallback for flow.exe rva=0xb527b-0xb52ac
0x00000001400b527b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b5280: push     rbp
0x00000001400b5281: sub      rsp, 0x30
0x00000001400b5285: lea      rbp, [rdx + 0x40]
0x00000001400b5289: mov      rax, qword ptr [rbp - 0x10]
0x00000001400b528d: mov      rcx, qword ptr [rax]
0x00000001400b5290: mov      r8d, 1
0x00000001400b5296: mov      r9d, 1
0x00000001400b529c: mov      rdx, qword ptr [rbp - 0x18]
0x00000001400b52a0: call     0x14000a0f6
0x00000001400b52a5: nop      
0x00000001400b52a6: add      rsp, 0x30
0x00000001400b52aa: pop      rbp
0x00000001400b52ab: ret      
