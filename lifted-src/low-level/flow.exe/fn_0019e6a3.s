; instruction-faithful x86-64 fallback for flow.exe rva=0x19e6a3-0x19e6dc
0x000000014019e6a3: mov      qword ptr [rsp + 0x10], rdx
0x000000014019e6a8: push     rbp
0x000000014019e6a9: push     r15
0x000000014019e6ab: push     r14
0x000000014019e6ad: push     rsi
0x000000014019e6ae: push     rdi
0x000000014019e6af: push     rbx
0x000000014019e6b0: sub      rsp, 0x38
0x000000014019e6b4: lea      rbp, [rdx + 0x80]
0x000000014019e6bb: mov      rax, qword ptr [rbp + 0x808]
0x000000014019e6c2: lea      rcx, [rax + 0xc58]
0x000000014019e6c9: call     0x140038c3e
0x000000014019e6ce: nop      
0x000000014019e6cf: add      rsp, 0x38
0x000000014019e6d3: pop      rbx
0x000000014019e6d4: pop      rdi
0x000000014019e6d5: pop      rsi
0x000000014019e6d6: pop      r14
0x000000014019e6d8: pop      r15
0x000000014019e6da: pop      rbp
0x000000014019e6db: ret      
