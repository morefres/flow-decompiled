; instruction-faithful x86-64 fallback for flow.exe rva=0x1ff03e-0x1ff07f
0x00000001401ff03e: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ff043: push     rbp
0x00000001401ff044: push     r15
0x00000001401ff046: push     r14
0x00000001401ff048: push     r13
0x00000001401ff04a: push     r12
0x00000001401ff04c: push     rsi
0x00000001401ff04d: push     rdi
0x00000001401ff04e: push     rbx
0x00000001401ff04f: sub      rsp, 0x28
0x00000001401ff053: lea      rbp, [rdx + 0x80]
0x00000001401ff05a: and      rdx, 0xffffffffffffff80
0x00000001401ff05e: mov      rbx, rdx
0x00000001401ff061: lea      rcx, [rbx + 0x80]
0x00000001401ff068: call     0x1401e7738
0x00000001401ff06d: nop      
0x00000001401ff06e: add      rsp, 0x28
0x00000001401ff072: pop      rbx
0x00000001401ff073: pop      rdi
0x00000001401ff074: pop      rsi
0x00000001401ff075: pop      r12
0x00000001401ff077: pop      r13
0x00000001401ff079: pop      r14
0x00000001401ff07b: pop      r15
0x00000001401ff07d: pop      rbp
0x00000001401ff07e: ret      
