; instruction-faithful x86-64 fallback for flow.exe rva=0x5b1724-0x5b1788
0x00000001405b1724: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b1729: push     rbp
0x00000001405b172a: push     r15
0x00000001405b172c: push     r14
0x00000001405b172e: push     r13
0x00000001405b1730: push     r12
0x00000001405b1732: push     rsi
0x00000001405b1733: push     rdi
0x00000001405b1734: push     rbx
0x00000001405b1735: sub      rsp, 0x58
0x00000001405b1739: lea      rbp, [rdx + 0x80]
0x00000001405b1740: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001405b1745: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405b174a: mov      bl, 1
0x00000001405b174c: mov      byte ptr [rbp + 0x2e96], bl
0x00000001405b1752: mov      byte ptr [rbp + 0x2e95], bl
0x00000001405b1758: lea      rcx, [rbp - 0x40]
0x00000001405b175c: call     0x1405b3133
0x00000001405b1761: mov      byte ptr [rbp + 0x2e96], bl
0x00000001405b1767: mov      byte ptr [rbp + 0x2e95], bl
0x00000001405b176d: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405b1772: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405b1777: add      rsp, 0x58
0x00000001405b177b: pop      rbx
0x00000001405b177c: pop      rdi
0x00000001405b177d: pop      rsi
0x00000001405b177e: pop      r12
0x00000001405b1780: pop      r13
0x00000001405b1782: pop      r14
0x00000001405b1784: pop      r15
0x00000001405b1786: pop      rbp
0x00000001405b1787: ret      
