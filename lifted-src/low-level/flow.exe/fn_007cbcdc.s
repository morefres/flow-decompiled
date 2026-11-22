; instruction-faithful x86-64 fallback for flow.exe rva=0x7cbcdc-0x7cbd22
0x00000001407cbcdc: mov      qword ptr [rsp + 0x10], rdx
0x00000001407cbce1: push     rbp
0x00000001407cbce2: push     r15
0x00000001407cbce4: push     r14
0x00000001407cbce6: push     r13
0x00000001407cbce8: push     r12
0x00000001407cbcea: push     rsi
0x00000001407cbceb: push     rdi
0x00000001407cbcec: push     rbx
0x00000001407cbced: sub      rsp, 0x28
0x00000001407cbcf1: lea      rbp, [rdx + 0x80]
0x00000001407cbcf8: mov      bl, byte ptr [rbp + 0x2f]
0x00000001407cbcfb: cmp      qword ptr [rbp - 0x50], 2
0x00000001407cbd00: je       0x1407cbd0b
0x00000001407cbd02: lea      rcx, [rbp - 0x50]
0x00000001407cbd06: call     0x1407b8c3d
0x00000001407cbd0b: and      bl, 1
0x00000001407cbd0e: mov      byte ptr [rbp + 0x2e], bl
0x00000001407cbd11: add      rsp, 0x28
0x00000001407cbd15: pop      rbx
0x00000001407cbd16: pop      rdi
0x00000001407cbd17: pop      rsi
0x00000001407cbd18: pop      r12
0x00000001407cbd1a: pop      r13
0x00000001407cbd1c: pop      r14
0x00000001407cbd1e: pop      r15
0x00000001407cbd20: pop      rbp
0x00000001407cbd21: ret      
