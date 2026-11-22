; instruction-faithful x86-64 fallback for flow.exe rva=0x7d0562-0x7d059f
0x00000001407d0562: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d0567: push     rbp
0x00000001407d0568: push     r15
0x00000001407d056a: push     r14
0x00000001407d056c: push     r13
0x00000001407d056e: push     r12
0x00000001407d0570: push     rsi
0x00000001407d0571: push     rdi
0x00000001407d0572: push     rbx
0x00000001407d0573: sub      rsp, 0x28
0x00000001407d0577: lea      rbp, [rdx + 0x80]
0x00000001407d057e: mov      rcx, qword ptr [rbp + 0x18]
0x00000001407d0582: mov      dl, byte ptr [rbp + 0x20]
0x00000001407d0585: call     0x140507672
0x00000001407d058a: mov      byte ptr [rbp + 0x2f], 0
0x00000001407d058e: add      rsp, 0x28
0x00000001407d0592: pop      rbx
0x00000001407d0593: pop      rdi
0x00000001407d0594: pop      rsi
0x00000001407d0595: pop      r12
0x00000001407d0597: pop      r13
0x00000001407d0599: pop      r14
0x00000001407d059b: pop      r15
0x00000001407d059d: pop      rbp
0x00000001407d059e: ret      
