; instruction-faithful x86-64 fallback for flow.exe rva=0x7eed8-0x7ef1b
0x000000014007eed8: mov      qword ptr [rsp + 0x10], rdx
0x000000014007eedd: push     rbp
0x000000014007eede: push     r15
0x000000014007eee0: push     r14
0x000000014007eee2: push     r13
0x000000014007eee4: push     r12
0x000000014007eee6: push     rsi
0x000000014007eee7: push     rdi
0x000000014007eee8: push     rbx
0x000000014007eee9: sub      rsp, 0x48
0x000000014007eeed: lea      rbp, [rdx + 0x80]
0x000000014007eef4: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014007eef9: mov      rcx, qword ptr [rbp + 0x368]
0x000000014007ef00: call     0x14007ca2a
0x000000014007ef05: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014007ef0a: add      rsp, 0x48
0x000000014007ef0e: pop      rbx
0x000000014007ef0f: pop      rdi
0x000000014007ef10: pop      rsi
0x000000014007ef11: pop      r12
0x000000014007ef13: pop      r13
0x000000014007ef15: pop      r14
0x000000014007ef17: pop      r15
0x000000014007ef19: pop      rbp
0x000000014007ef1a: ret      
