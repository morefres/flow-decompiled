; instruction-faithful x86-64 fallback for flow.exe rva=0x5178ad-0x517905
0x00000001405178ad: mov      qword ptr [rsp + 0x10], rdx
0x00000001405178b2: push     rbp
0x00000001405178b3: push     r15
0x00000001405178b5: push     r14
0x00000001405178b7: push     r13
0x00000001405178b9: push     r12
0x00000001405178bb: push     rsi
0x00000001405178bc: push     rdi
0x00000001405178bd: push     rbx
0x00000001405178be: sub      rsp, 0x58
0x00000001405178c2: lea      rbp, [rdx + 0x80]
0x00000001405178c9: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405178ce: cmp      byte ptr [rbp + 0x588c], 0
0x00000001405178d5: je       0x1405178e3
0x00000001405178d7: lea      rcx, [rbp + 0x41e8]
0x00000001405178de: call     0x140046ef1
0x00000001405178e3: lea      rcx, [rbp + 0x810]
0x00000001405178ea: call     0x140038cc4
0x00000001405178ef: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405178f4: add      rsp, 0x58
0x00000001405178f8: pop      rbx
0x00000001405178f9: pop      rdi
0x00000001405178fa: pop      rsi
0x00000001405178fb: pop      r12
0x00000001405178fd: pop      r13
0x00000001405178ff: pop      r14
0x0000000140517901: pop      r15
0x0000000140517903: pop      rbp
0x0000000140517904: ret      
