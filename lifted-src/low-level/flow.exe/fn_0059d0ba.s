; instruction-faithful x86-64 fallback for flow.exe rva=0x59d0ba-0x59d10e
0x000000014059d0ba: mov      qword ptr [rsp + 0x10], rdx
0x000000014059d0bf: push     rbp
0x000000014059d0c0: push     r15
0x000000014059d0c2: push     r14
0x000000014059d0c4: push     r13
0x000000014059d0c6: push     r12
0x000000014059d0c8: push     rsi
0x000000014059d0c9: push     rdi
0x000000014059d0ca: push     rbx
0x000000014059d0cb: sub      rsp, 0x28
0x000000014059d0cf: lea      rbp, [rdx + 0x80]
0x000000014059d0d6: cmp      byte ptr [rbp + 0x4f8], 0
0x000000014059d0dd: je       0x14059d0fd
0x000000014059d0df: lea      rcx, [rbp + 0x438]
0x000000014059d0e6: call     0x140345724
0x000000014059d0eb: nop      
0x000000014059d0ec: add      rsp, 0x28
0x000000014059d0f0: pop      rbx
0x000000014059d0f1: pop      rdi
0x000000014059d0f2: pop      rsi
0x000000014059d0f3: pop      r12
0x000000014059d0f5: pop      r13
0x000000014059d0f7: pop      r14
0x000000014059d0f9: pop      r15
0x000000014059d0fb: pop      rbp
0x000000014059d0fc: ret      
0x000000014059d0fd: add      rsp, 0x28
0x000000014059d101: pop      rbx
0x000000014059d102: pop      rdi
0x000000014059d103: pop      rsi
0x000000014059d104: pop      r12
0x000000014059d106: pop      r13
0x000000014059d108: pop      r14
0x000000014059d10a: pop      r15
0x000000014059d10c: pop      rbp
0x000000014059d10d: ret      
