; instruction-faithful x86-64 fallback for flow.exe rva=0x3cdf0b-0x3cdf41
0x00000001403cdf0b: mov      qword ptr [rsp + 0x10], rdx
0x00000001403cdf10: push     rbp
0x00000001403cdf11: push     r14
0x00000001403cdf13: push     rsi
0x00000001403cdf14: push     rdi
0x00000001403cdf15: push     rbx
0x00000001403cdf16: sub      rsp, 0x20
0x00000001403cdf1a: lea      rbp, [rdx + 0x80]
0x00000001403cdf21: lea      rcx, [rbp - 0x60]
0x00000001403cdf25: call     0x14033afcf
0x00000001403cdf2a: mov      qword ptr [rbp + 0x50], 0
0x00000001403cdf32: mov      byte ptr [rbp + 0x67], 1
0x00000001403cdf36: add      rsp, 0x20
0x00000001403cdf3a: pop      rbx
0x00000001403cdf3b: pop      rdi
0x00000001403cdf3c: pop      rsi
0x00000001403cdf3d: pop      r14
0x00000001403cdf3f: pop      rbp
0x00000001403cdf40: ret      
