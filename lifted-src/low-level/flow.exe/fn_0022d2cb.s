; instruction-faithful x86-64 fallback for flow.exe rva=0x22d2cb-0x22d2fc
0x000000014022d2cb: mov      qword ptr [rsp + 0x10], rdx
0x000000014022d2d0: push     rbp
0x000000014022d2d1: sub      rsp, 0x20
0x000000014022d2d5: lea      rbp, [rdx + 0x40]
0x000000014022d2d9: mov      rax, qword ptr [rbp - 0x10]
0x000000014022d2dd: mov      rcx, qword ptr [rax]
0x000000014022d2e0: mov      r8d, 8
0x000000014022d2e6: mov      r9d, 0x60
0x000000014022d2ec: mov      rdx, qword ptr [rbp - 0x18]
0x000000014022d2f0: call     0x14000a0f6
0x000000014022d2f5: nop      
0x000000014022d2f6: add      rsp, 0x20
0x000000014022d2fa: pop      rbp
0x000000014022d2fb: ret      
