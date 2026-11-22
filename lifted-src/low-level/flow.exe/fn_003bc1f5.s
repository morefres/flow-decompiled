; instruction-faithful x86-64 fallback for flow.exe rva=0x3bc1f5-0x3bc236
0x00000001403bc1f5: mov      qword ptr [rsp + 0x10], rdx
0x00000001403bc1fa: push     rbp
0x00000001403bc1fb: push     r15
0x00000001403bc1fd: push     r14
0x00000001403bc1ff: push     r13
0x00000001403bc201: push     r12
0x00000001403bc203: push     rsi
0x00000001403bc204: push     rdi
0x00000001403bc205: push     rbx
0x00000001403bc206: sub      rsp, 0x38
0x00000001403bc20a: lea      rbp, [rdx + 0x80]
0x00000001403bc211: and      rdx, 0xffffffffffffff80
0x00000001403bc215: mov      rbx, rdx
0x00000001403bc218: mov      rcx, qword ptr [rbx + 0xa8]
0x00000001403bc21f: call     0x1403ba506
0x00000001403bc224: nop      
0x00000001403bc225: add      rsp, 0x38
0x00000001403bc229: pop      rbx
0x00000001403bc22a: pop      rdi
0x00000001403bc22b: pop      rsi
0x00000001403bc22c: pop      r12
0x00000001403bc22e: pop      r13
0x00000001403bc230: pop      r14
0x00000001403bc232: pop      r15
0x00000001403bc234: pop      rbp
0x00000001403bc235: ret      
