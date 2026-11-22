; instruction-faithful x86-64 fallback for flow.exe rva=0x50aaff-0x50ab3f
0x000000014050aaff: mov      qword ptr [rsp + 0x10], rdx
0x000000014050ab04: push     rbp
0x000000014050ab05: push     r15
0x000000014050ab07: push     r14
0x000000014050ab09: push     r13
0x000000014050ab0b: push     r12
0x000000014050ab0d: push     rsi
0x000000014050ab0e: push     rdi
0x000000014050ab0f: push     rbx
0x000000014050ab10: sub      rsp, 0x38
0x000000014050ab14: lea      rbp, [rdx + 0x80]
0x000000014050ab1b: lea      rcx, [rbp + 0x15e0]
0x000000014050ab22: call     0x140038a80
0x000000014050ab27: mov      byte ptr [rbp + 0x1c4f], 1
0x000000014050ab2e: add      rsp, 0x38
0x000000014050ab32: pop      rbx
0x000000014050ab33: pop      rdi
0x000000014050ab34: pop      rsi
0x000000014050ab35: pop      r12
0x000000014050ab37: pop      r13
0x000000014050ab39: pop      r14
0x000000014050ab3b: pop      r15
0x000000014050ab3d: pop      rbp
0x000000014050ab3e: ret      
