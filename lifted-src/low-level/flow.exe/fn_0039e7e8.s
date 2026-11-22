; instruction-faithful x86-64 fallback for flow.exe rva=0x39e7e8-0x39e816
0x000000014039e7e8: mov      qword ptr [rsp + 0x10], rdx
0x000000014039e7ed: push     rbp
0x000000014039e7ee: push     r14
0x000000014039e7f0: push     rsi
0x000000014039e7f1: push     rdi
0x000000014039e7f2: push     rbx
0x000000014039e7f3: sub      rsp, 0x30
0x000000014039e7f7: lea      rbp, [rdx + 0x80]
0x000000014039e7fe: mov      rcx, qword ptr [rbp + 0x450]
0x000000014039e805: call     0x14039d188
0x000000014039e80a: nop      
0x000000014039e80b: add      rsp, 0x30
0x000000014039e80f: pop      rbx
0x000000014039e810: pop      rdi
0x000000014039e811: pop      rsi
0x000000014039e812: pop      r14
0x000000014039e814: pop      rbp
0x000000014039e815: ret      
