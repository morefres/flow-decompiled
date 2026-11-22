; instruction-faithful x86-64 fallback for flow.exe rva=0x31e133-0x31e180
0x000000014031e133: mov      qword ptr [rsp + 0x10], rdx
0x000000014031e138: push     rbp
0x000000014031e139: push     r15
0x000000014031e13b: push     r14
0x000000014031e13d: push     rsi
0x000000014031e13e: push     rdi
0x000000014031e13f: push     rbx
0x000000014031e140: sub      rsp, 0x28
0x000000014031e144: lea      rbp, [rdx + 0x80]
0x000000014031e14b: and      rdx, 0xffffffffffffff80
0x000000014031e14f: mov      rbx, rdx
0x000000014031e152: movabs   rax, 0x7ffffffffffffffe
0x000000014031e15c: cmp      qword ptr [rbx + 0x78], rax
0x000000014031e160: jbe      0x14031e16f
0x000000014031e162: mov      byte ptr [rbx + 0x4d], 0
0x000000014031e166: mov      rcx, qword ptr [rbx + 0x70]
0x000000014031e16a: call     0x14031ee19
0x000000014031e16f: mov      byte ptr [rbx + 0x4d], 0
0x000000014031e173: add      rsp, 0x28
0x000000014031e177: pop      rbx
0x000000014031e178: pop      rdi
0x000000014031e179: pop      rsi
0x000000014031e17a: pop      r14
0x000000014031e17c: pop      r15
0x000000014031e17e: pop      rbp
0x000000014031e17f: ret      
