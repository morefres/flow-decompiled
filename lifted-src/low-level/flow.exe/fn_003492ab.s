; instruction-faithful x86-64 fallback for flow.exe rva=0x3492ab-0x3492f0
0x00000001403492ab: mov      qword ptr [rsp + 0x10], rdx
0x00000001403492b0: push     rbp
0x00000001403492b1: push     r15
0x00000001403492b3: push     r14
0x00000001403492b5: push     r13
0x00000001403492b7: push     r12
0x00000001403492b9: push     rsi
0x00000001403492ba: push     rdi
0x00000001403492bb: push     rbx
0x00000001403492bc: sub      rsp, 0x48
0x00000001403492c0: lea      rbp, [rdx + 0x80]
0x00000001403492c7: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403492cc: mov      rax, qword ptr [rbp + 0x3e0]
0x00000001403492d3: mov      byte ptr [rax + 0x2790], 2
0x00000001403492da: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403492df: add      rsp, 0x48
0x00000001403492e3: pop      rbx
0x00000001403492e4: pop      rdi
0x00000001403492e5: pop      rsi
0x00000001403492e6: pop      r12
0x00000001403492e8: pop      r13
0x00000001403492ea: pop      r14
0x00000001403492ec: pop      r15
0x00000001403492ee: pop      rbp
0x00000001403492ef: ret      
