; instruction-faithful x86-64 fallback for flow.exe rva=0x6a4a99-0x6a4ad3
0x00000001406a4a99: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a4a9e: push     rbp
0x00000001406a4a9f: push     r15
0x00000001406a4aa1: push     r14
0x00000001406a4aa3: push     r13
0x00000001406a4aa5: push     r12
0x00000001406a4aa7: push     rsi
0x00000001406a4aa8: push     rdi
0x00000001406a4aa9: push     rbx
0x00000001406a4aaa: sub      rsp, 0x28
0x00000001406a4aae: lea      rbp, [rdx + 0x80]
0x00000001406a4ab5: lea      rcx, [rbp + 0x9e0]
0x00000001406a4abc: call     0x140667730
0x00000001406a4ac1: nop      
0x00000001406a4ac2: add      rsp, 0x28
0x00000001406a4ac6: pop      rbx
0x00000001406a4ac7: pop      rdi
0x00000001406a4ac8: pop      rsi
0x00000001406a4ac9: pop      r12
0x00000001406a4acb: pop      r13
0x00000001406a4acd: pop      r14
0x00000001406a4acf: pop      r15
0x00000001406a4ad1: pop      rbp
0x00000001406a4ad2: ret      
