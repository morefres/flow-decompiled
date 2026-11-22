; instruction-faithful x86-64 fallback for flow.exe rva=0x8b4087-0x8b40ac
0x00000001408b4087: mov      qword ptr [rsp + 0x10], rdx
0x00000001408b408c: push     rbp
0x00000001408b408d: sub      rsp, 0x20
0x00000001408b4091: lea      rbp, [rdx + 0x40]
0x00000001408b4095: mov      rcx, qword ptr [rbp - 0x18]
0x00000001408b4099: cmp      byte ptr [rbp - 9], 0
0x00000001408b409d: jne      0x1408b40a5
0x00000001408b409f: add      rsp, 0x20
0x00000001408b40a3: pop      rbp
0x00000001408b40a4: ret      
0x00000001408b40a5: call     0x140035ff9
0x00000001408b40aa: jmp      0x1408b409f
