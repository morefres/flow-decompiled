; instruction-faithful x86-64 fallback for flow.exe rva=0x85ba5b-0x85ba8a
0x000000014085ba5b: mov      qword ptr [rsp + 0x10], rdx
0x000000014085ba60: push     rbp
0x000000014085ba61: push     r15
0x000000014085ba63: push     r14
0x000000014085ba65: push     rsi
0x000000014085ba66: push     rdi
0x000000014085ba67: push     rbx
0x000000014085ba68: sub      rsp, 0x28
0x000000014085ba6c: lea      rbp, [rdx + 0x70]
0x000000014085ba70: mov      rcx, qword ptr [rbp - 0x48]
0x000000014085ba74: mov      dl, byte ptr [rbp - 0x40]
0x000000014085ba77: call     0x140507672
0x000000014085ba7c: nop      
0x000000014085ba7d: add      rsp, 0x28
0x000000014085ba81: pop      rbx
0x000000014085ba82: pop      rdi
0x000000014085ba83: pop      rsi
0x000000014085ba84: pop      r14
0x000000014085ba86: pop      r15
0x000000014085ba88: pop      rbp
0x000000014085ba89: ret      
