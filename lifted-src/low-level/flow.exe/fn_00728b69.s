; instruction-faithful x86-64 fallback for flow.exe rva=0x728b69-0x728baf
0x0000000140728b69: mov      qword ptr [rsp + 0x10], rdx
0x0000000140728b6e: push     rbp
0x0000000140728b6f: push     r15
0x0000000140728b71: push     r14
0x0000000140728b73: push     r13
0x0000000140728b75: push     r12
0x0000000140728b77: push     rsi
0x0000000140728b78: push     rdi
0x0000000140728b79: push     rbx
0x0000000140728b7a: sub      rsp, 0x38
0x0000000140728b7e: lea      rbp, [rdx + 0x80]
0x0000000140728b85: call     qword ptr [rip + 0x1a8b7d]
0x0000000140728b8b: mov      rcx, rax
0x0000000140728b8e: xor      edx, edx
0x0000000140728b90: mov      r8, qword ptr [rbp + 0x230]
0x0000000140728b97: call     qword ptr [rip + 0x1a8b63]
0x0000000140728b9d: nop      
0x0000000140728b9e: add      rsp, 0x38
0x0000000140728ba2: pop      rbx
0x0000000140728ba3: pop      rdi
0x0000000140728ba4: pop      rsi
0x0000000140728ba5: pop      r12
0x0000000140728ba7: pop      r13
0x0000000140728ba9: pop      r14
0x0000000140728bab: pop      r15
0x0000000140728bad: pop      rbp
0x0000000140728bae: ret      
