; instruction-faithful x86-64 fallback for flow.exe rva=0xc0c76-0xc0cb7
0x00000001400c0c76: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c0c7b: push     rbp
0x00000001400c0c7c: push     r15
0x00000001400c0c7e: push     r14
0x00000001400c0c80: push     r13
0x00000001400c0c82: push     r12
0x00000001400c0c84: push     rsi
0x00000001400c0c85: push     rdi
0x00000001400c0c86: push     rbx
0x00000001400c0c87: sub      rsp, 0x28
0x00000001400c0c8b: lea      rbp, [rdx + 0x80]
0x00000001400c0c92: and      rdx, 0xffffffffffffff80
0x00000001400c0c96: mov      rbx, rdx
0x00000001400c0c99: lea      rcx, [rbx + 0x80]
0x00000001400c0ca0: call     0x1400c2e2e
0x00000001400c0ca5: nop      
0x00000001400c0ca6: add      rsp, 0x28
0x00000001400c0caa: pop      rbx
0x00000001400c0cab: pop      rdi
0x00000001400c0cac: pop      rsi
0x00000001400c0cad: pop      r12
0x00000001400c0caf: pop      r13
0x00000001400c0cb1: pop      r14
0x00000001400c0cb3: pop      r15
0x00000001400c0cb5: pop      rbp
0x00000001400c0cb6: ret      
