; instruction-faithful x86-64 fallback for flow.exe rva=0x2e1800-0x2e184f
0x00000001402e1800: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e1805: push     rbp
0x00000001402e1806: push     r14
0x00000001402e1808: push     rsi
0x00000001402e1809: push     rdi
0x00000001402e180a: push     rbx
0x00000001402e180b: sub      rsp, 0x30
0x00000001402e180f: lea      rbp, [rdx + 0x80]
0x00000001402e1816: cmp      byte ptr [rbp + 0x85], 0
0x00000001402e181d: je       0x1402e1844
0x00000001402e181f: mov      r8d, 1
0x00000001402e1825: mov      r9d, 1
0x00000001402e182b: mov      rcx, qword ptr [rbp - 0x28]
0x00000001402e182f: mov      rdx, qword ptr [rbp - 0x30]
0x00000001402e1833: call     0x14000a0f6
0x00000001402e1838: nop      
0x00000001402e1839: add      rsp, 0x30
0x00000001402e183d: pop      rbx
0x00000001402e183e: pop      rdi
0x00000001402e183f: pop      rsi
0x00000001402e1840: pop      r14
0x00000001402e1842: pop      rbp
0x00000001402e1843: ret      
0x00000001402e1844: add      rsp, 0x30
0x00000001402e1848: pop      rbx
0x00000001402e1849: pop      rdi
0x00000001402e184a: pop      rsi
0x00000001402e184b: pop      r14
0x00000001402e184d: pop      rbp
0x00000001402e184e: ret      
