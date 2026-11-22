; instruction-faithful x86-64 fallback for flow.exe rva=0x2a3cd2-0x2a3d0e
0x00000001402a3cd2: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a3cd7: push     rbp
0x00000001402a3cd8: push     r15
0x00000001402a3cda: push     r14
0x00000001402a3cdc: push     r12
0x00000001402a3cde: push     rsi
0x00000001402a3cdf: push     rdi
0x00000001402a3ce0: push     rbx
0x00000001402a3ce1: sub      rsp, 0x40
0x00000001402a3ce5: lea      rbp, [rdx + 0x80]
0x00000001402a3cec: lea      rcx, [rbp + 0xe0]
0x00000001402a3cf3: call     0x140255bd6
0x00000001402a3cf8: mov      byte ptr [rbp + 0x397], 0
0x00000001402a3cff: add      rsp, 0x40
0x00000001402a3d03: pop      rbx
0x00000001402a3d04: pop      rdi
0x00000001402a3d05: pop      rsi
0x00000001402a3d06: pop      r12
0x00000001402a3d08: pop      r14
0x00000001402a3d0a: pop      r15
0x00000001402a3d0c: pop      rbp
0x00000001402a3d0d: ret      
