; instruction-faithful x86-64 fallback for flow.exe rva=0x567198-0x5671c8
0x0000000140567198: mov      qword ptr [rsp + 0x10], rdx
0x000000014056719d: push     rbp
0x000000014056719e: push     rsi
0x000000014056719f: push     rdi
0x00000001405671a0: push     rbx
0x00000001405671a1: sub      rsp, 0x28
0x00000001405671a5: lea      rbp, [rdx + 0x80]
0x00000001405671ac: lea      rcx, [rbp + 0x2610]
0x00000001405671b3: call     0x1400399e7
0x00000001405671b8: mov      byte ptr [rbp + 0x262e], 0
0x00000001405671bf: add      rsp, 0x28
0x00000001405671c3: pop      rbx
0x00000001405671c4: pop      rdi
0x00000001405671c5: pop      rsi
0x00000001405671c6: pop      rbp
0x00000001405671c7: ret      
