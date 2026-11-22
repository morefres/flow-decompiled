; instruction-faithful x86-64 fallback for flow.exe rva=0xc5fd8-0xc6000
0x00000001400c5fd8: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c5fdd: push     rbp
0x00000001400c5fde: sub      rsp, 0x20
0x00000001400c5fe2: lea      rbp, [rdx + 0x60]
0x00000001400c5fe6: mov      rax, qword ptr [rbp - 0x18]
0x00000001400c5fea: lock dec qword ptr [rax]
0x00000001400c5fee: jne      0x1400c5ffa
0x00000001400c5ff0: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400c5ff4: call     0x1407dac68
0x00000001400c5ff9: nop      
0x00000001400c5ffa: add      rsp, 0x20
0x00000001400c5ffe: pop      rbp
0x00000001400c5fff: ret      
