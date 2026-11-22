; instruction-faithful x86-64 fallback for flow.exe rva=0x10dd55-0x10dd8c
0x000000014010dd55: mov      qword ptr [rsp + 0x10], rdx
0x000000014010dd5a: push     rbp
0x000000014010dd5b: push     r15
0x000000014010dd5d: push     r14
0x000000014010dd5f: push     r13
0x000000014010dd61: push     r12
0x000000014010dd63: push     rsi
0x000000014010dd64: push     rdi
0x000000014010dd65: push     rbx
0x000000014010dd66: sub      rsp, 0x38
0x000000014010dd6a: lea      rbp, [rdx + 0x80]
0x000000014010dd71: lea      rcx, [rbp + 0x48]
0x000000014010dd75: call     0x140037677
0x000000014010dd7a: nop      
0x000000014010dd7b: add      rsp, 0x38
0x000000014010dd7f: pop      rbx
0x000000014010dd80: pop      rdi
0x000000014010dd81: pop      rsi
0x000000014010dd82: pop      r12
0x000000014010dd84: pop      r13
0x000000014010dd86: pop      r14
0x000000014010dd88: pop      r15
0x000000014010dd8a: pop      rbp
0x000000014010dd8b: ret      
