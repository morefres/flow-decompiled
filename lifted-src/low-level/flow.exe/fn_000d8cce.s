; instruction-faithful x86-64 fallback for flow.exe rva=0xd8cce-0xd8d59
0x00000001400d8cce: push     rbp
0x00000001400d8ccf: push     rsi
0x00000001400d8cd0: sub      rsp, 0x38
0x00000001400d8cd4: lea      rbp, [rsp + 0x30]
0x00000001400d8cd9: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400d8ce1: movzx    eax, byte ptr [rcx + 0x718]
0x00000001400d8ce8: test     eax, eax
0x00000001400d8cea: je       0x1400d8d12
0x00000001400d8cec: cmp      eax, 3
0x00000001400d8cef: jne      0x1400d8d1e
0x00000001400d8cf1: movzx    eax, byte ptr [rcx + 0x710]
0x00000001400d8cf8: cmp      eax, 3
0x00000001400d8cfb: mov      qword ptr [rbp - 8], rcx
0x00000001400d8cff: je       0x1400d8d25
0x00000001400d8d01: test     eax, eax
0x00000001400d8d03: jne      0x1400d8d32
0x00000001400d8d05: mov      rax, qword ptr [rbp - 8]
0x00000001400d8d09: lea      rcx, [rax + 0x3c0]
0x00000001400d8d10: jmp      0x1400d8d2c
0x00000001400d8d12: mov      qword ptr [rbp - 8], rcx
0x00000001400d8d16: call     0x140038cc4
0x00000001400d8d1b: nop      
0x00000001400d8d1c: jmp      0x1400d8d43
0x00000001400d8d1e: add      rsp, 0x38
0x00000001400d8d22: pop      rsi
0x00000001400d8d23: pop      rbp
0x00000001400d8d24: ret      
0x00000001400d8d25: add      rcx, 0x568
0x00000001400d8d2c: call     0x1400d8de0
0x00000001400d8d31: nop      
0x00000001400d8d32: mov      rcx, qword ptr [rbp - 8]
0x00000001400d8d36: mov      byte ptr [rcx + 0x719], 0
0x00000001400d8d3d: call     0x140038cc4
0x00000001400d8d42: nop      
0x00000001400d8d43: mov      rcx, qword ptr [rbp - 8]
0x00000001400d8d47: add      rcx, 0x200
0x00000001400d8d4e: add      rsp, 0x38
0x00000001400d8d52: pop      rsi
0x00000001400d8d53: pop      rbp
0x00000001400d8d54: jmp      0x140038c3e
