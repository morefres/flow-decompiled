; instruction-faithful x86-64 fallback for flow.exe rva=0x3dcbe9-0x3dcc3d
0x00000001403dcbe9: mov      qword ptr [rsp + 0x10], rdx
0x00000001403dcbee: push     rbp
0x00000001403dcbef: push     r15
0x00000001403dcbf1: push     r14
0x00000001403dcbf3: push     r13
0x00000001403dcbf5: push     r12
0x00000001403dcbf7: push     rsi
0x00000001403dcbf8: push     rdi
0x00000001403dcbf9: push     rbx
0x00000001403dcbfa: sub      rsp, 0x38
0x00000001403dcbfe: lea      rbp, [rdx + 0x80]
0x00000001403dcc05: mov      rsi, qword ptr [rbp + 0x3e0]
0x00000001403dcc0c: mov      byte ptr [rsi + 0x711], 0
0x00000001403dcc13: mov      rcx, qword ptr [rbp + 0x3c8]
0x00000001403dcc1a: call     0x140038cc4
0x00000001403dcc1f: lea      rcx, [rsi + 0x650]
0x00000001403dcc26: call     0x140038c3e
0x00000001403dcc2b: nop      
0x00000001403dcc2c: add      rsp, 0x38
0x00000001403dcc30: pop      rbx
0x00000001403dcc31: pop      rdi
0x00000001403dcc32: pop      rsi
0x00000001403dcc33: pop      r12
0x00000001403dcc35: pop      r13
0x00000001403dcc37: pop      r14
0x00000001403dcc39: pop      r15
0x00000001403dcc3b: pop      rbp
0x00000001403dcc3c: ret      
