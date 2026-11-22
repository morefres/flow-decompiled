; instruction-faithful x86-64 fallback for flow.exe rva=0x137a1a-0x137a7e
0x0000000140137a1a: push     rbp
0x0000000140137a1b: push     rsi
0x0000000140137a1c: sub      rsp, 0x48
0x0000000140137a20: lea      rbp, [rsp + 0x40]
0x0000000140137a25: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140137a2d: mov      qword ptr [rbp - 0x10], rdx
0x0000000140137a31: mov      rsi, rcx
0x0000000140137a34: mov      rcx, qword ptr [rcx + 8]
0x0000000140137a38: mov      byte ptr [rbp - 1], 1
0x0000000140137a3c: call     0x1408089db
0x0000000140137a41: mov      qword ptr [rbp - 0x20], rax
0x0000000140137a45: add      rsi, 0x10
0x0000000140137a49: mov      qword ptr [rbp - 0x18], rsi
0x0000000140137a4d: mov      rcx, rsi
0x0000000140137a50: call     0x140136fff
0x0000000140137a55: nop      
0x0000000140137a56: mov      r8d, 0x1ca0
0x0000000140137a5c: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140137a60: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140137a64: call     0x1408acdc0
0x0000000140137a69: mov      byte ptr [rbp - 1], 0
0x0000000140137a6d: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140137a71: call     0x1408089db
0x0000000140137a76: nop      
0x0000000140137a77: add      rsp, 0x48
0x0000000140137a7b: pop      rsi
0x0000000140137a7c: pop      rbp
0x0000000140137a7d: ret      
