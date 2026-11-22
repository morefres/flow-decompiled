; instruction-faithful x86-64 fallback for flow.exe rva=0x7f1edc-0x7f1f08
0x00000001407f1edc: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f1ee1: push     rbp
0x00000001407f1ee2: push     rsi
0x00000001407f1ee3: sub      rsp, 0x28
0x00000001407f1ee7: lea      rbp, [rdx + 0x40]
0x00000001407f1eeb: call     qword ptr [rip + 0xdf817]
0x00000001407f1ef1: mov      rcx, rax
0x00000001407f1ef4: xor      edx, edx
0x00000001407f1ef6: mov      r8, qword ptr [rbp - 8]
0x00000001407f1efa: call     qword ptr [rip + 0xdf800]
0x00000001407f1f00: nop      
0x00000001407f1f01: add      rsp, 0x28
0x00000001407f1f05: pop      rsi
0x00000001407f1f06: pop      rbp
0x00000001407f1f07: ret      
