; instruction-faithful x86-64 fallback for flow.exe rva=0x8b3f4b-0x8b3f9e
0x00000001408b3f4b: push     rbp
0x00000001408b3f4c: sub      rsp, 0x40
0x00000001408b3f50: lea      rbp, [rsp + 0x40]
0x00000001408b3f55: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408b3f5d: mov      qword ptr [rbp - 0x18], rdx
0x00000001408b3f61: mov      rax, qword ptr [rcx + 0x18]
0x00000001408b3f65: mov      rdx, qword ptr [rcx + 0x20]
0x00000001408b3f69: mov      r8, qword ptr [rcx + 0x28]
0x00000001408b3f6d: inc      r8
0x00000001408b3f70: cmp      r8, rdx
0x00000001408b3f73: cmovae   r8, rdx
0x00000001408b3f77: mov      byte ptr [rbp - 9], 1
0x00000001408b3f7b: mov      rcx, rax
0x00000001408b3f7e: call     0x140749fdc
0x00000001408b3f83: nop      
0x00000001408b3f84: mov      r8, rdx
0x00000001408b3f87: mov      byte ptr [rbp - 9], 0
0x00000001408b3f8b: mov      rcx, qword ptr [rbp - 0x18]
0x00000001408b3f8f: mov      rdx, rax
0x00000001408b3f92: call     0x1408c3c34
0x00000001408b3f97: nop      
0x00000001408b3f98: add      rsp, 0x40
0x00000001408b3f9c: pop      rbp
0x00000001408b3f9d: ret      
