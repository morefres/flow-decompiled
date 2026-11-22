; instruction-faithful x86-64 fallback for flow.exe rva=0x3898a0-0x3898f4
0x00000001403898a0: mov      qword ptr [rsp + 0x10], rdx
0x00000001403898a5: push     rbp
0x00000001403898a6: push     r15
0x00000001403898a8: push     r14
0x00000001403898aa: push     r13
0x00000001403898ac: push     r12
0x00000001403898ae: push     rsi
0x00000001403898af: push     rdi
0x00000001403898b0: push     rbx
0x00000001403898b1: sub      rsp, 0x38
0x00000001403898b5: lea      rbp, [rdx + 0x80]
0x00000001403898bc: mov      rsi, qword ptr [rbp + 0x1e8]
0x00000001403898c3: mov      byte ptr [rsi + 0x711], 0
0x00000001403898ca: mov      rcx, qword ptr [rbp + 0x1d8]
0x00000001403898d1: call     0x140038cc4
0x00000001403898d6: lea      rcx, [rsi + 0x650]
0x00000001403898dd: call     0x140038c3e
0x00000001403898e2: nop      
0x00000001403898e3: add      rsp, 0x38
0x00000001403898e7: pop      rbx
0x00000001403898e8: pop      rdi
0x00000001403898e9: pop      rsi
0x00000001403898ea: pop      r12
0x00000001403898ec: pop      r13
0x00000001403898ee: pop      r14
0x00000001403898f0: pop      r15
0x00000001403898f2: pop      rbp
0x00000001403898f3: ret      
