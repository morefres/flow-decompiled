; instruction-faithful x86-64 fallback for flow.exe rva=0x5b17fb-0x5b186f
0x00000001405b17fb: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b1800: push     rbp
0x00000001405b1801: push     r15
0x00000001405b1803: push     r14
0x00000001405b1805: push     r13
0x00000001405b1807: push     r12
0x00000001405b1809: push     rsi
0x00000001405b180a: push     rdi
0x00000001405b180b: push     rbx
0x00000001405b180c: sub      rsp, 0x58
0x00000001405b1810: lea      rbp, [rdx + 0x80]
0x00000001405b1817: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001405b181c: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405b1821: mov      r8d, 1
0x00000001405b1827: mov      r9d, 1
0x00000001405b182d: mov      rcx, qword ptr [rbp + 0x2e78]
0x00000001405b1834: mov      rdx, qword ptr [rbp + 0x2e88]
0x00000001405b183b: call     0x14000a0f6
0x00000001405b1840: mov      al, 1
0x00000001405b1842: mov      byte ptr [rbp + 0x2e87], al
0x00000001405b1848: mov      byte ptr [rbp + 0x2e86], al
0x00000001405b184e: mov      byte ptr [rbp + 0x2e85], al
0x00000001405b1854: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405b1859: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405b185e: add      rsp, 0x58
0x00000001405b1862: pop      rbx
0x00000001405b1863: pop      rdi
0x00000001405b1864: pop      rsi
0x00000001405b1865: pop      r12
0x00000001405b1867: pop      r13
0x00000001405b1869: pop      r14
0x00000001405b186b: pop      r15
0x00000001405b186d: pop      rbp
0x00000001405b186e: ret      
