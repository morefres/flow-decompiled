; instruction-faithful x86-64 fallback for flow.exe rva=0x1ed843-0x1ed87e
0x00000001401ed843: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ed848: push     rbp
0x00000001401ed849: push     r15
0x00000001401ed84b: push     r14
0x00000001401ed84d: push     r13
0x00000001401ed84f: push     r12
0x00000001401ed851: push     rsi
0x00000001401ed852: push     rdi
0x00000001401ed853: push     rbx
0x00000001401ed854: sub      rsp, 0x28
0x00000001401ed858: lea      rbp, [rdx + 0x80]
0x00000001401ed85f: and      rdx, 0xffffffffffffff80
0x00000001401ed863: mov      rbx, rdx
0x00000001401ed866: mov      rax, qword ptr [rbx + 0x60]
0x00000001401ed86a: dec      qword ptr [rax]
0x00000001401ed86d: add      rsp, 0x28
0x00000001401ed871: pop      rbx
0x00000001401ed872: pop      rdi
0x00000001401ed873: pop      rsi
0x00000001401ed874: pop      r12
0x00000001401ed876: pop      r13
0x00000001401ed878: pop      r14
0x00000001401ed87a: pop      r15
0x00000001401ed87c: pop      rbp
0x00000001401ed87d: ret      
