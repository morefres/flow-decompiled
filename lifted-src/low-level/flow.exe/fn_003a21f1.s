; instruction-faithful x86-64 fallback for flow.exe rva=0x3a21f1-0x3a2233
0x00000001403a21f1: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a21f6: push     rbp
0x00000001403a21f7: push     r15
0x00000001403a21f9: push     r14
0x00000001403a21fb: push     r13
0x00000001403a21fd: push     r12
0x00000001403a21ff: push     rsi
0x00000001403a2200: push     rdi
0x00000001403a2201: push     rbx
0x00000001403a2202: sub      rsp, 0x38
0x00000001403a2206: lea      rbp, [rdx + 0x80]
0x00000001403a220d: and      rdx, 0xffffffffffffff80
0x00000001403a2211: mov      rbx, rdx
0x00000001403a2214: mov      rax, qword ptr [rbx + 0x98]
0x00000001403a221b: mov      byte ptr [rax + 0x742], 0
0x00000001403a2222: add      rsp, 0x38
0x00000001403a2226: pop      rbx
0x00000001403a2227: pop      rdi
0x00000001403a2228: pop      rsi
0x00000001403a2229: pop      r12
0x00000001403a222b: pop      r13
0x00000001403a222d: pop      r14
0x00000001403a222f: pop      r15
0x00000001403a2231: pop      rbp
0x00000001403a2232: ret      
