; instruction-faithful x86-64 fallback for flow.exe rva=0x41808b-0x4180ca
0x000000014041808b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140418090: push     rbp
0x0000000140418091: push     r15
0x0000000140418093: push     r14
0x0000000140418095: push     rsi
0x0000000140418096: push     rdi
0x0000000140418097: push     rbx
0x0000000140418098: sub      rsp, 0x28
0x000000014041809c: lea      rbp, [rdx + 0x80]
0x00000001404180a3: mov      bl, 1
0x00000001404180a5: mov      byte ptr [rbp + 0x156], bl
0x00000001404180ab: lea      rcx, [rbp + 0xe0]
0x00000001404180b2: call     0x140035ee0
0x00000001404180b7: mov      byte ptr [rbp + 0x156], bl
0x00000001404180bd: add      rsp, 0x28
0x00000001404180c1: pop      rbx
0x00000001404180c2: pop      rdi
0x00000001404180c3: pop      rsi
0x00000001404180c4: pop      r14
0x00000001404180c6: pop      r15
0x00000001404180c8: pop      rbp
0x00000001404180c9: ret      
