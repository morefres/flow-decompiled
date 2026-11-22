; instruction-faithful x86-64 fallback for flow.exe rva=0x4fc0fc-0x4fc133
0x00000001404fc0fc: mov      qword ptr [rsp + 0x10], rdx
0x00000001404fc101: push     rbp
0x00000001404fc102: push     r15
0x00000001404fc104: push     r14
0x00000001404fc106: push     r13
0x00000001404fc108: push     r12
0x00000001404fc10a: push     rsi
0x00000001404fc10b: push     rdi
0x00000001404fc10c: push     rbx
0x00000001404fc10d: sub      rsp, 0x28
0x00000001404fc111: lea      rbp, [rdx + 0x60]
0x00000001404fc115: mov      rcx, qword ptr [rbp - 0x10]
0x00000001404fc119: mov      dl, byte ptr [rbp - 8]
0x00000001404fc11c: call     0x140507672
0x00000001404fc121: nop      
0x00000001404fc122: add      rsp, 0x28
0x00000001404fc126: pop      rbx
0x00000001404fc127: pop      rdi
0x00000001404fc128: pop      rsi
0x00000001404fc129: pop      r12
0x00000001404fc12b: pop      r13
0x00000001404fc12d: pop      r14
0x00000001404fc12f: pop      r15
0x00000001404fc131: pop      rbp
0x00000001404fc132: ret      
