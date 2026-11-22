; instruction-faithful x86-64 fallback for flow.exe rva=0x65a804-0x65a840
0x000000014065a804: mov      qword ptr [rsp + 0x10], rdx
0x000000014065a809: push     rbp
0x000000014065a80a: push     r15
0x000000014065a80c: push     r14
0x000000014065a80e: push     r12
0x000000014065a810: push     rsi
0x000000014065a811: push     rdi
0x000000014065a812: push     rbx
0x000000014065a813: sub      rsp, 0x20
0x000000014065a817: lea      rbp, [rdx + 0x80]
0x000000014065a81e: mov      rax, qword ptr [rbp - 0x18]
0x000000014065a822: dec      qword ptr [rax]
0x000000014065a825: jne      0x14065a831
0x000000014065a827: lea      rcx, [rbp - 0x20]
0x000000014065a82b: call     0x14064c5f6
0x000000014065a830: nop      
0x000000014065a831: add      rsp, 0x20
0x000000014065a835: pop      rbx
0x000000014065a836: pop      rdi
0x000000014065a837: pop      rsi
0x000000014065a838: pop      r12
0x000000014065a83a: pop      r14
0x000000014065a83c: pop      r15
0x000000014065a83e: pop      rbp
0x000000014065a83f: ret      
