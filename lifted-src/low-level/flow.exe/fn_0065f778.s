; instruction-faithful x86-64 fallback for flow.exe rva=0x65f778-0x65f7b6
0x000000014065f778: push     rbp
0x000000014065f779: sub      rsp, 0x40
0x000000014065f77d: lea      rbp, [rsp + 0x40]
0x000000014065f782: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014065f78a: test     rdx, rdx
0x000000014065f78d: je       0x14065f7b0
0x000000014065f78f: mov      qword ptr [rbp - 0x18], rdx
0x000000014065f793: mov      qword ptr [rbp - 0x10], rdx
0x000000014065f797: call     0x14064d8c9
0x000000014065f79c: nop      
0x000000014065f79d: mov      rax, qword ptr [rbp - 0x10]
0x000000014065f7a1: dec      qword ptr [rax]
0x000000014065f7a4: jne      0x14065f7b0
0x000000014065f7a6: lea      rcx, [rbp - 0x18]
0x000000014065f7aa: call     0x14064c5f6
0x000000014065f7af: nop      
0x000000014065f7b0: add      rsp, 0x40
0x000000014065f7b4: pop      rbp
0x000000014065f7b5: ret      
