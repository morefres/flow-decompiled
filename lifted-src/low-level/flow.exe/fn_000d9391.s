; instruction-faithful x86-64 fallback for flow.exe rva=0xd9391-0xd93b8
0x00000001400d9391: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d9396: push     rbp
0x00000001400d9397: push     rsi
0x00000001400d9398: push     rdi
0x00000001400d9399: push     rbx
0x00000001400d939a: sub      rsp, 0x28
0x00000001400d939e: lea      rbp, [rdx + 0x80]
0x00000001400d93a5: lea      rcx, [rbp - 0x60]
0x00000001400d93a9: call     0x1400d8f5c
0x00000001400d93ae: nop      
0x00000001400d93af: add      rsp, 0x28
0x00000001400d93b3: pop      rbx
0x00000001400d93b4: pop      rdi
0x00000001400d93b5: pop      rsi
0x00000001400d93b6: pop      rbp
0x00000001400d93b7: ret      
