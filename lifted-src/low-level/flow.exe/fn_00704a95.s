; instruction-faithful x86-64 fallback for flow.exe rva=0x704a95-0x704ad9
0x0000000140704a95: mov      qword ptr [rsp + 0x10], rdx
0x0000000140704a9a: push     rbp
0x0000000140704a9b: push     r15
0x0000000140704a9d: push     r14
0x0000000140704a9f: push     r13
0x0000000140704aa1: push     r12
0x0000000140704aa3: push     rsi
0x0000000140704aa4: push     rdi
0x0000000140704aa5: push     rbx
0x0000000140704aa6: sub      rsp, 0x28
0x0000000140704aaa: lea      rbp, [rdx + 0x80]
0x0000000140704ab1: mov      bl, 1
0x0000000140704ab3: mov      byte ptr [rbp + 0x3df], bl
0x0000000140704ab9: lea      rcx, [rbp - 0x40]
0x0000000140704abd: call     0x1407061f1
0x0000000140704ac2: mov      byte ptr [rbp + 0x3df], bl
0x0000000140704ac8: add      rsp, 0x28
0x0000000140704acc: pop      rbx
0x0000000140704acd: pop      rdi
0x0000000140704ace: pop      rsi
0x0000000140704acf: pop      r12
0x0000000140704ad1: pop      r13
0x0000000140704ad3: pop      r14
0x0000000140704ad5: pop      r15
0x0000000140704ad7: pop      rbp
0x0000000140704ad8: ret      
