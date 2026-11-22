; instruction-faithful x86-64 fallback for flow.exe rva=0x2f17f0-0x2f182d
0x00000001402f17f0: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f17f5: push     rbp
0x00000001402f17f6: push     r15
0x00000001402f17f8: push     r14
0x00000001402f17fa: push     rsi
0x00000001402f17fb: push     rdi
0x00000001402f17fc: push     rbx
0x00000001402f17fd: sub      rsp, 0x28
0x00000001402f1801: lea      rbp, [rdx + 0x80]
0x00000001402f1808: and      rdx, 0xffffffffffffff80
0x00000001402f180c: mov      rbx, rdx
0x00000001402f180f: mov      rcx, qword ptr [rbx + 0x48]
0x00000001402f1813: mov      rdx, qword ptr [rbx + 0x50]
0x00000001402f1817: call     0x1408059dd
0x00000001402f181c: mov      byte ptr [rbx + 0x3f], 0
0x00000001402f1820: add      rsp, 0x28
0x00000001402f1824: pop      rbx
0x00000001402f1825: pop      rdi
0x00000001402f1826: pop      rsi
0x00000001402f1827: pop      r14
0x00000001402f1829: pop      r15
0x00000001402f182b: pop      rbp
0x00000001402f182c: ret      
