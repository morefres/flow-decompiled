; instruction-faithful x86-64 fallback for flow.exe rva=0x2fc0c7-0x2fc111
0x00000001402fc0c7: mov      qword ptr [rsp + 0x10], rdx
0x00000001402fc0cc: push     rbp
0x00000001402fc0cd: push     r15
0x00000001402fc0cf: push     r14
0x00000001402fc0d1: push     r13
0x00000001402fc0d3: push     r12
0x00000001402fc0d5: push     rsi
0x00000001402fc0d6: push     rdi
0x00000001402fc0d7: push     rbx
0x00000001402fc0d8: sub      rsp, 0x48
0x00000001402fc0dc: lea      rbp, [rdx + 0x80]
0x00000001402fc0e3: mov      rcx, qword ptr [rbp - 0x38]
0x00000001402fc0e7: mov      r8d, 1
0x00000001402fc0ed: mov      r9d, 1
0x00000001402fc0f3: mov      rdx, qword ptr [rbp + 0x350]
0x00000001402fc0fa: call     0x14000a0f6
0x00000001402fc0ff: nop      
0x00000001402fc100: add      rsp, 0x48
0x00000001402fc104: pop      rbx
0x00000001402fc105: pop      rdi
0x00000001402fc106: pop      rsi
0x00000001402fc107: pop      r12
0x00000001402fc109: pop      r13
0x00000001402fc10b: pop      r14
0x00000001402fc10d: pop      r15
0x00000001402fc10f: pop      rbp
0x00000001402fc110: ret      
