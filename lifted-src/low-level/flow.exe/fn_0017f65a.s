; instruction-faithful x86-64 fallback for flow.exe rva=0x17f65a-0x17f69d
0x000000014017f65a: mov      qword ptr [rsp + 0x10], rdx
0x000000014017f65f: push     rbp
0x000000014017f660: push     r15
0x000000014017f662: push     r14
0x000000014017f664: push     r13
0x000000014017f666: push     r12
0x000000014017f668: push     rsi
0x000000014017f669: push     rdi
0x000000014017f66a: push     rbx
0x000000014017f66b: sub      rsp, 0x48
0x000000014017f66f: lea      rbp, [rdx + 0x80]
0x000000014017f676: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014017f67b: mov      rcx, qword ptr [rbp + 0x758]
0x000000014017f682: call     0x140038c3e
0x000000014017f687: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014017f68c: add      rsp, 0x48
0x000000014017f690: pop      rbx
0x000000014017f691: pop      rdi
0x000000014017f692: pop      rsi
0x000000014017f693: pop      r12
0x000000014017f695: pop      r13
0x000000014017f697: pop      r14
0x000000014017f699: pop      r15
0x000000014017f69b: pop      rbp
0x000000014017f69c: ret      
