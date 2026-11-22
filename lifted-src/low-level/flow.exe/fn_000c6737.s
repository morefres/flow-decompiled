; instruction-faithful x86-64 fallback for flow.exe rva=0xc6737-0xc676a
0x00000001400c6737: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c673c: push     rbp
0x00000001400c673d: push     rsi
0x00000001400c673e: sub      rsp, 0x28
0x00000001400c6742: lea      rbp, [rdx + 0x30]
0x00000001400c6746: mov      rax, qword ptr [rbp - 8]
0x00000001400c674a: mov      rsi, qword ptr [rax - 8]
0x00000001400c674e: call     qword ptr [rip + 0x80afb4]
0x00000001400c6754: mov      rcx, rax
0x00000001400c6757: xor      edx, edx
0x00000001400c6759: mov      r8, rsi
0x00000001400c675c: call     qword ptr [rip + 0x80af9e]
0x00000001400c6762: nop      
0x00000001400c6763: add      rsp, 0x28
0x00000001400c6767: pop      rsi
0x00000001400c6768: pop      rbp
0x00000001400c6769: ret      
