; instruction-faithful x86-64 fallback for flow.exe rva=0x3ccd1b-0x3ccd55
0x00000001403ccd1b: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ccd20: push     rbp
0x00000001403ccd21: push     r15
0x00000001403ccd23: push     r14
0x00000001403ccd25: push     r13
0x00000001403ccd27: push     r12
0x00000001403ccd29: push     rsi
0x00000001403ccd2a: push     rdi
0x00000001403ccd2b: push     rbx
0x00000001403ccd2c: sub      rsp, 0x38
0x00000001403ccd30: lea      rbp, [rdx + 0x80]
0x00000001403ccd37: mov      rcx, qword ptr [rbp + 0x738]
0x00000001403ccd3e: call     0x1403ca5b6
0x00000001403ccd43: nop      
0x00000001403ccd44: add      rsp, 0x38
0x00000001403ccd48: pop      rbx
0x00000001403ccd49: pop      rdi
0x00000001403ccd4a: pop      rsi
0x00000001403ccd4b: pop      r12
0x00000001403ccd4d: pop      r13
0x00000001403ccd4f: pop      r14
0x00000001403ccd51: pop      r15
0x00000001403ccd53: pop      rbp
0x00000001403ccd54: ret      
