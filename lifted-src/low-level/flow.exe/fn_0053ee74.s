; instruction-faithful x86-64 fallback for flow.exe rva=0x53ee74-0x53eec5
0x000000014053ee74: mov      qword ptr [rsp + 0x10], rdx
0x000000014053ee79: push     rbp
0x000000014053ee7a: push     r15
0x000000014053ee7c: push     r14
0x000000014053ee7e: push     r13
0x000000014053ee80: push     r12
0x000000014053ee82: push     rsi
0x000000014053ee83: push     rdi
0x000000014053ee84: push     rbx
0x000000014053ee85: sub      rsp, 0x38
0x000000014053ee89: lea      rbp, [rdx + 0x80]
0x000000014053ee90: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053ee95: mov      rcx, qword ptr [rbp + 0x3c8]
0x000000014053ee9c: mov      rdx, qword ptr [rbp + 0x410]
0x000000014053eea3: call     0x140428a25
0x000000014053eea8: mov      byte ptr [rbp + 0x493], 0
0x000000014053eeaf: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053eeb4: add      rsp, 0x38
0x000000014053eeb8: pop      rbx
0x000000014053eeb9: pop      rdi
0x000000014053eeba: pop      rsi
0x000000014053eebb: pop      r12
0x000000014053eebd: pop      r13
0x000000014053eebf: pop      r14
0x000000014053eec1: pop      r15
0x000000014053eec3: pop      rbp
0x000000014053eec4: ret      
