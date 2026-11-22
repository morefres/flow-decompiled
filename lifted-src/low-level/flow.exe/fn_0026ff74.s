; instruction-faithful x86-64 fallback for flow.exe rva=0x26ff74-0x26ffb3
0x000000014026ff74: mov      qword ptr [rsp + 0x10], rdx
0x000000014026ff79: push     rbp
0x000000014026ff7a: push     r15
0x000000014026ff7c: push     r14
0x000000014026ff7e: push     r12
0x000000014026ff80: push     rsi
0x000000014026ff81: push     rdi
0x000000014026ff82: push     rbx
0x000000014026ff83: sub      rsp, 0x40
0x000000014026ff87: lea      rbp, [rdx + 0x80]
0x000000014026ff8e: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014026ff93: mov      rcx, qword ptr [rbp + 0x4e8]
0x000000014026ff9a: call     0x14026e616
0x000000014026ff9f: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014026ffa4: add      rsp, 0x40
0x000000014026ffa8: pop      rbx
0x000000014026ffa9: pop      rdi
0x000000014026ffaa: pop      rsi
0x000000014026ffab: pop      r12
0x000000014026ffad: pop      r14
0x000000014026ffaf: pop      r15
0x000000014026ffb1: pop      rbp
0x000000014026ffb2: ret      
