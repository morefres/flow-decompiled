; instruction-faithful x86-64 fallback for flow.exe rva=0x657ac-0x657d6
0x00000001400657ac: mov      qword ptr [rsp + 0x10], rdx
0x00000001400657b1: push     rbp
0x00000001400657b2: push     rsi
0x00000001400657b3: push     rdi
0x00000001400657b4: push     rbx
0x00000001400657b5: sub      rsp, 0x28
0x00000001400657b9: lea      rbp, [rdx + 0x80]
0x00000001400657c0: lea      rcx, [rbp + 0x230]
0x00000001400657c7: call     0x1406be8d4
0x00000001400657cc: nop      
0x00000001400657cd: add      rsp, 0x28
0x00000001400657d1: pop      rbx
0x00000001400657d2: pop      rdi
0x00000001400657d3: pop      rsi
0x00000001400657d4: pop      rbp
0x00000001400657d5: ret      
