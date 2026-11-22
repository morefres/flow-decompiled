; instruction-faithful x86-64 fallback for flow.exe rva=0x57c7b9-0x57c813
0x000000014057c7b9: mov      qword ptr [rsp + 0x10], rdx
0x000000014057c7be: push     rbp
0x000000014057c7bf: push     r15
0x000000014057c7c1: push     r14
0x000000014057c7c3: push     r13
0x000000014057c7c5: push     r12
0x000000014057c7c7: push     rsi
0x000000014057c7c8: push     rdi
0x000000014057c7c9: push     rbx
0x000000014057c7ca: sub      rsp, 0x68
0x000000014057c7ce: lea      rbp, [rdx + 0x80]
0x000000014057c7d5: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057c7da: cmp      byte ptr [rbp + 0x7d1b], 0
0x000000014057c7e1: je       0x14057c7f6
0x000000014057c7e3: mov      byte ptr [rbp + 0x7d65], 0
0x000000014057c7ea: lea      rcx, [rbp + 0x7358]
0x000000014057c7f1: call     0x140046ef1
0x000000014057c7f6: mov      byte ptr [rbp + 0x7d65], 0
0x000000014057c7fd: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057c802: add      rsp, 0x68
0x000000014057c806: pop      rbx
0x000000014057c807: pop      rdi
0x000000014057c808: pop      rsi
0x000000014057c809: pop      r12
0x000000014057c80b: pop      r13
0x000000014057c80d: pop      r14
0x000000014057c80f: pop      r15
0x000000014057c811: pop      rbp
0x000000014057c812: ret      
