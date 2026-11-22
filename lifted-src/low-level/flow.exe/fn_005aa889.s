; instruction-faithful x86-64 fallback for flow.exe rva=0x5aa889-0x5aa8c4
0x00000001405aa889: mov      qword ptr [rsp + 0x10], rdx
0x00000001405aa88e: push     rbp
0x00000001405aa88f: push     r15
0x00000001405aa891: push     r14
0x00000001405aa893: push     r13
0x00000001405aa895: push     r12
0x00000001405aa897: push     rsi
0x00000001405aa898: push     rdi
0x00000001405aa899: push     rbx
0x00000001405aa89a: sub      rsp, 0x28
0x00000001405aa89e: lea      rbp, [rdx + 0x30]
0x00000001405aa8a2: mov      rax, qword ptr [rbp - 8]
0x00000001405aa8a6: lea      rcx, [rax + 0x148]
0x00000001405aa8ad: call     0x140508437
0x00000001405aa8b2: nop      
0x00000001405aa8b3: add      rsp, 0x28
0x00000001405aa8b7: pop      rbx
0x00000001405aa8b8: pop      rdi
0x00000001405aa8b9: pop      rsi
0x00000001405aa8ba: pop      r12
0x00000001405aa8bc: pop      r13
0x00000001405aa8be: pop      r14
0x00000001405aa8c0: pop      r15
0x00000001405aa8c2: pop      rbp
0x00000001405aa8c3: ret      
