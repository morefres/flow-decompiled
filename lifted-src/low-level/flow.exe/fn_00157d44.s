; instruction-faithful x86-64 fallback for flow.exe rva=0x157d44-0x157d79
0x0000000140157d44: mov      qword ptr [rsp + 0x10], rdx
0x0000000140157d49: push     rbp
0x0000000140157d4a: push     rsi
0x0000000140157d4b: push     rbx
0x0000000140157d4c: sub      rsp, 0x20
0x0000000140157d50: lea      rbp, [rdx + 0x80]
0x0000000140157d57: lea      rdx, [rbp + 0x1348]
0x0000000140157d5e: mov      dword ptr [rdx], 2
0x0000000140157d64: mov      rcx, qword ptr [rbp + 0x26f8]
0x0000000140157d6b: call     0x14015853a
0x0000000140157d70: nop      
0x0000000140157d71: add      rsp, 0x20
0x0000000140157d75: pop      rbx
0x0000000140157d76: pop      rsi
0x0000000140157d77: pop      rbp
0x0000000140157d78: ret      
