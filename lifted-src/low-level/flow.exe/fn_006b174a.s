; instruction-faithful x86-64 fallback for flow.exe rva=0x6b174a-0x6b1790
0x00000001406b174a: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b174f: push     rbp
0x00000001406b1750: push     r15
0x00000001406b1752: push     r14
0x00000001406b1754: push     r13
0x00000001406b1756: push     r12
0x00000001406b1758: push     rsi
0x00000001406b1759: push     rdi
0x00000001406b175a: push     rbx
0x00000001406b175b: sub      rsp, 0x28
0x00000001406b175f: lea      rbp, [rdx + 0x80]
0x00000001406b1766: xor      esi, esi
0x00000001406b1768: mov      byte ptr [rbp + 0x3af], sil
0x00000001406b176f: lea      rcx, [rbp - 0x50]
0x00000001406b1773: call     0x1406a91d6
0x00000001406b1778: mov      byte ptr [rbp + 0x3af], sil
0x00000001406b177f: add      rsp, 0x28
0x00000001406b1783: pop      rbx
0x00000001406b1784: pop      rdi
0x00000001406b1785: pop      rsi
0x00000001406b1786: pop      r12
0x00000001406b1788: pop      r13
0x00000001406b178a: pop      r14
0x00000001406b178c: pop      r15
0x00000001406b178e: pop      rbp
0x00000001406b178f: ret      
