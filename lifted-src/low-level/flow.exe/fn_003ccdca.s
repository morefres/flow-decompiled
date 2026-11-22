; instruction-faithful x86-64 fallback for flow.exe rva=0x3ccdca-0x3cce1e
0x00000001403ccdca: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ccdcf: push     rbp
0x00000001403ccdd0: push     r15
0x00000001403ccdd2: push     r14
0x00000001403ccdd4: push     r13
0x00000001403ccdd6: push     r12
0x00000001403ccdd8: push     rsi
0x00000001403ccdd9: push     rdi
0x00000001403ccdda: push     rbx
0x00000001403ccddb: sub      rsp, 0x38
0x00000001403ccddf: lea      rbp, [rdx + 0x80]
0x00000001403ccde6: mov      rsi, qword ptr [rbp + 0x758]
0x00000001403ccded: mov      byte ptr [rsi + 0x1bf1], 0
0x00000001403ccdf4: mov      rcx, qword ptr [rbp + 0x738]
0x00000001403ccdfb: call     0x140038cc4
0x00000001403cce00: lea      rcx, [rsi + 0x10c0]
0x00000001403cce07: call     0x140038c3e
0x00000001403cce0c: nop      
0x00000001403cce0d: add      rsp, 0x38
0x00000001403cce11: pop      rbx
0x00000001403cce12: pop      rdi
0x00000001403cce13: pop      rsi
0x00000001403cce14: pop      r12
0x00000001403cce16: pop      r13
0x00000001403cce18: pop      r14
0x00000001403cce1a: pop      r15
0x00000001403cce1c: pop      rbp
0x00000001403cce1d: ret      
