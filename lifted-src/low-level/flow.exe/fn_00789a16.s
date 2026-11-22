; instruction-faithful x86-64 fallback for flow.exe rva=0x789a16-0x789a48
0x0000000140789a16: mov      qword ptr [rsp + 0x10], rdx
0x0000000140789a1b: push     rbp
0x0000000140789a1c: push     rsi
0x0000000140789a1d: push     rdi
0x0000000140789a1e: sub      rsp, 0x20
0x0000000140789a22: lea      rbp, [rdx + 0x60]
0x0000000140789a26: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140789a2a: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140789a2e: mov      r8d, 2
0x0000000140789a34: mov      r9d, 2
0x0000000140789a3a: call     0x14000a0f6
0x0000000140789a3f: nop      
0x0000000140789a40: add      rsp, 0x20
0x0000000140789a44: pop      rdi
0x0000000140789a45: pop      rsi
0x0000000140789a46: pop      rbp
0x0000000140789a47: ret      
