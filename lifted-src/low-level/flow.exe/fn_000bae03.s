; instruction-faithful x86-64 fallback for flow.exe rva=0xbae03-0xbae67
0x00000001400bae03: push     rbp
0x00000001400bae04: push     rsi
0x00000001400bae05: sub      rsp, 0x48
0x00000001400bae09: lea      rbp, [rsp + 0x40]
0x00000001400bae0e: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400bae16: mov      qword ptr [rbp - 0x10], rdx
0x00000001400bae1a: mov      rsi, rcx
0x00000001400bae1d: mov      rcx, qword ptr [rcx + 0x10]
0x00000001400bae21: mov      byte ptr [rbp - 1], 1
0x00000001400bae25: call     0x1408089db
0x00000001400bae2a: mov      qword ptr [rbp - 0x20], rax
0x00000001400bae2e: add      rsi, 0x18
0x00000001400bae32: mov      qword ptr [rbp - 0x18], rsi
0x00000001400bae36: mov      rcx, rsi
0x00000001400bae39: call     0x1400b9e84
0x00000001400bae3e: nop      
0x00000001400bae3f: mov      r8d, 0xc8
0x00000001400bae45: mov      rcx, qword ptr [rbp - 0x18]
0x00000001400bae49: mov      rdx, qword ptr [rbp - 0x10]
0x00000001400bae4d: call     0x1408acdc0
0x00000001400bae52: mov      byte ptr [rbp - 1], 0
0x00000001400bae56: mov      rcx, qword ptr [rbp - 0x20]
0x00000001400bae5a: call     0x1408089db
0x00000001400bae5f: nop      
0x00000001400bae60: add      rsp, 0x48
0x00000001400bae64: pop      rsi
0x00000001400bae65: pop      rbp
0x00000001400bae66: ret      
