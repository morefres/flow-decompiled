; instruction-faithful x86-64 fallback for flow.exe rva=0x10d8e1-0x10d91b
0x000000014010d8e1: mov      qword ptr [rsp + 0x10], rdx
0x000000014010d8e6: push     rbp
0x000000014010d8e7: push     r15
0x000000014010d8e9: push     r14
0x000000014010d8eb: push     r13
0x000000014010d8ed: push     r12
0x000000014010d8ef: push     rsi
0x000000014010d8f0: push     rdi
0x000000014010d8f1: push     rbx
0x000000014010d8f2: sub      rsp, 0x38
0x000000014010d8f6: lea      rbp, [rdx + 0x80]
0x000000014010d8fd: mov      rcx, qword ptr [rbp + 0x2c8]
0x000000014010d904: call     0x140038c3e
0x000000014010d909: nop      
0x000000014010d90a: add      rsp, 0x38
0x000000014010d90e: pop      rbx
0x000000014010d90f: pop      rdi
0x000000014010d910: pop      rsi
0x000000014010d911: pop      r12
0x000000014010d913: pop      r13
0x000000014010d915: pop      r14
0x000000014010d917: pop      r15
0x000000014010d919: pop      rbp
0x000000014010d91a: ret      
