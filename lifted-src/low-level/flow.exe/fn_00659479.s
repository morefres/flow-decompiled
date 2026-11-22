; instruction-faithful x86-64 fallback for flow.exe rva=0x659479-0x6594c6
0x0000000140659479: mov      qword ptr [rsp + 0x10], rdx
0x000000014065947e: push     rbp
0x000000014065947f: push     r15
0x0000000140659481: push     r14
0x0000000140659483: push     rsi
0x0000000140659484: push     rdi
0x0000000140659485: push     rbx
0x0000000140659486: sub      rsp, 0x28
0x000000014065948a: lea      rbp, [rdx + 0x80]
0x0000000140659491: mov      rax, qword ptr [rbp + 0x38]
0x0000000140659495: dec      qword ptr [rax]
0x0000000140659498: jne      0x1406594a3
0x000000014065949a: mov      rcx, qword ptr [rbp + 0x38]
0x000000014065949e: call     0x14064c66c
0x00000001406594a3: mov      edx, 1
0x00000001406594a8: lea      rcx, [rbp - 0x20]
0x00000001406594ac: mov      r8, qword ptr [rbp + 0x40]
0x00000001406594b0: call     0x140656fee
0x00000001406594b5: mov      byte ptr [rbp + 0x4f], 0
0x00000001406594b9: add      rsp, 0x28
0x00000001406594bd: pop      rbx
0x00000001406594be: pop      rdi
0x00000001406594bf: pop      rsi
0x00000001406594c0: pop      r14
0x00000001406594c2: pop      r15
0x00000001406594c4: pop      rbp
0x00000001406594c5: ret      
