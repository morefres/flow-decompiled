; instruction-faithful x86-64 fallback for flow.exe rva=0x3b1e17-0x3b1e77
0x00000001403b1e17: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b1e1c: push     rbp
0x00000001403b1e1d: push     r15
0x00000001403b1e1f: push     r14
0x00000001403b1e21: push     r13
0x00000001403b1e23: push     r12
0x00000001403b1e25: push     rsi
0x00000001403b1e26: push     rdi
0x00000001403b1e27: push     rbx
0x00000001403b1e28: sub      rsp, 0x38
0x00000001403b1e2c: lea      rbp, [rdx + 0x80]
0x00000001403b1e33: cmp      qword ptr [rbp + 0x660], -1
0x00000001403b1e3b: setne    al
0x00000001403b1e3e: test     byte ptr [rbp + 0x690], al
0x00000001403b1e44: je       0x1403b1e66
0x00000001403b1e46: mov      r8d, 1
0x00000001403b1e4c: mov      r9d, 1
0x00000001403b1e52: mov      rcx, qword ptr [rbp + 0x660]
0x00000001403b1e59: mov      rdx, qword ptr [rbp + 0x630]
0x00000001403b1e60: call     0x14000a0f6
0x00000001403b1e65: nop      
0x00000001403b1e66: add      rsp, 0x38
0x00000001403b1e6a: pop      rbx
0x00000001403b1e6b: pop      rdi
0x00000001403b1e6c: pop      rsi
0x00000001403b1e6d: pop      r12
0x00000001403b1e6f: pop      r13
0x00000001403b1e71: pop      r14
0x00000001403b1e73: pop      r15
0x00000001403b1e75: pop      rbp
0x00000001403b1e76: ret      
