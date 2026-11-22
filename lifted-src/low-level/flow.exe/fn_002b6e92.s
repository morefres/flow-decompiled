; instruction-faithful x86-64 fallback for flow.exe rva=0x2b6e92-0x2b6ecc
0x00000001402b6e92: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b6e97: push     rbp
0x00000001402b6e98: push     rsi
0x00000001402b6e99: sub      rsp, 0x28
0x00000001402b6e9d: lea      rbp, [rdx + 0x80]
0x00000001402b6ea4: mov      rcx, qword ptr [rbp + 0x120]
0x00000001402b6eab: call     0x1408c62a6
0x00000001402b6eb0: mov      qword ptr [rbp + 0xf8], rax
0x00000001402b6eb7: mov      qword ptr [rbp + 0x100], rdx
0x00000001402b6ebe: lea      rax, [rip - 0x4b]
0x00000001402b6ec5: add      rsp, 0x28
0x00000001402b6ec9: pop      rsi
0x00000001402b6eca: pop      rbp
0x00000001402b6ecb: ret      
