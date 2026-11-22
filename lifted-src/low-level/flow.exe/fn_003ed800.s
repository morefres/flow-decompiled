; instruction-faithful x86-64 fallback for flow.exe rva=0x3ed800-0x3ed832
0x00000001403ed800: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ed805: push     rbp
0x00000001403ed806: push     r15
0x00000001403ed808: push     r14
0x00000001403ed80a: push     rsi
0x00000001403ed80b: push     rdi
0x00000001403ed80c: push     rbx
0x00000001403ed80d: sub      rsp, 0x38
0x00000001403ed811: lea      rbp, [rdx + 0x80]
0x00000001403ed818: mov      rcx, qword ptr [rbp + 0x368]
0x00000001403ed81f: call     0x140038c3e
0x00000001403ed824: nop      
0x00000001403ed825: add      rsp, 0x38
0x00000001403ed829: pop      rbx
0x00000001403ed82a: pop      rdi
0x00000001403ed82b: pop      rsi
0x00000001403ed82c: pop      r14
0x00000001403ed82e: pop      r15
0x00000001403ed830: pop      rbp
0x00000001403ed831: ret      
