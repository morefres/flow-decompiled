; instruction-faithful x86-64 fallback for flow.exe rva=0x39e6c4-0x39e6f2
0x000000014039e6c4: mov      qword ptr [rsp + 0x10], rdx
0x000000014039e6c9: push     rbp
0x000000014039e6ca: push     r14
0x000000014039e6cc: push     rsi
0x000000014039e6cd: push     rdi
0x000000014039e6ce: push     rbx
0x000000014039e6cf: sub      rsp, 0x30
0x000000014039e6d3: lea      rbp, [rdx + 0x80]
0x000000014039e6da: mov      rcx, qword ptr [rbp + 0x450]
0x000000014039e6e1: call     0x140038c3e
0x000000014039e6e6: nop      
0x000000014039e6e7: add      rsp, 0x30
0x000000014039e6eb: pop      rbx
0x000000014039e6ec: pop      rdi
0x000000014039e6ed: pop      rsi
0x000000014039e6ee: pop      r14
0x000000014039e6f0: pop      rbp
0x000000014039e6f1: ret      
