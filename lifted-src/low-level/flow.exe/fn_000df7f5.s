; instruction-faithful x86-64 fallback for flow.exe rva=0xdf7f5-0xdf853
0x00000001400df7f5: mov      qword ptr [rsp + 0x10], rdx
0x00000001400df7fa: push     rbp
0x00000001400df7fb: push     r15
0x00000001400df7fd: push     r14
0x00000001400df7ff: push     r13
0x00000001400df801: push     r12
0x00000001400df803: push     rsi
0x00000001400df804: push     rdi
0x00000001400df805: push     rbx
0x00000001400df806: sub      rsp, 0x28
0x00000001400df80a: lea      rbp, [rdx + 0x80]
0x00000001400df811: cmp      byte ptr [rbp + 0x339], 1
0x00000001400df818: jne      0x1400df834
0x00000001400df81a: mov      rax, qword ptr [rbp + 0x350]
0x00000001400df821: mov      qword ptr [rbp + 0x260], rax
0x00000001400df828: lea      rcx, [rbp + 0x1a0]
0x00000001400df82f: call     0x14007ad25
0x00000001400df834: mov      rax, qword ptr [rbp + 0x350]
0x00000001400df83b: mov      qword ptr [rbp + 0x260], rax
0x00000001400df842: add      rsp, 0x28
0x00000001400df846: pop      rbx
0x00000001400df847: pop      rdi
0x00000001400df848: pop      rsi
0x00000001400df849: pop      r12
0x00000001400df84b: pop      r13
0x00000001400df84d: pop      r14
0x00000001400df84f: pop      r15
0x00000001400df851: pop      rbp
0x00000001400df852: ret      
