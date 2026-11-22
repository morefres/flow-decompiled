; instruction-faithful x86-64 fallback for flow.exe rva=0x1a8929-0x1a8964
0x00000001401a8929: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a892e: push     rbp
0x00000001401a892f: push     r15
0x00000001401a8931: push     r14
0x00000001401a8933: push     r13
0x00000001401a8935: push     r12
0x00000001401a8937: push     rsi
0x00000001401a8938: push     rdi
0x00000001401a8939: push     rbx
0x00000001401a893a: sub      rsp, 0x38
0x00000001401a893e: lea      rbp, [rdx + 0x80]
0x00000001401a8945: mov      rax, qword ptr [rbp + 0x778]
0x00000001401a894c: mov      byte ptr [rax + 0x1320], 2
0x00000001401a8953: add      rsp, 0x38
0x00000001401a8957: pop      rbx
0x00000001401a8958: pop      rdi
0x00000001401a8959: pop      rsi
0x00000001401a895a: pop      r12
0x00000001401a895c: pop      r13
0x00000001401a895e: pop      r14
0x00000001401a8960: pop      r15
0x00000001401a8962: pop      rbp
0x00000001401a8963: ret      
