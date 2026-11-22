; instruction-faithful x86-64 fallback for flow.exe rva=0x1a0933-0x1a096e
0x00000001401a0933: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a0938: push     rbp
0x00000001401a0939: push     r15
0x00000001401a093b: push     r14
0x00000001401a093d: push     r13
0x00000001401a093f: push     r12
0x00000001401a0941: push     rsi
0x00000001401a0942: push     rdi
0x00000001401a0943: push     rbx
0x00000001401a0944: sub      rsp, 0x28
0x00000001401a0948: lea      rbp, [rdx + 0x80]
0x00000001401a094f: and      rdx, 0xffffffffffffff80
0x00000001401a0953: mov      rbx, rdx
0x00000001401a0956: mov      rax, qword ptr [rbx + 0x60]
0x00000001401a095a: dec      qword ptr [rax]
0x00000001401a095d: add      rsp, 0x28
0x00000001401a0961: pop      rbx
0x00000001401a0962: pop      rdi
0x00000001401a0963: pop      rsi
0x00000001401a0964: pop      r12
0x00000001401a0966: pop      r13
0x00000001401a0968: pop      r14
0x00000001401a096a: pop      r15
0x00000001401a096c: pop      rbp
0x00000001401a096d: ret      
