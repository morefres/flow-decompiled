; instruction-faithful x86-64 fallback for flow.exe rva=0x9bbdf-0x9bc41
0x000000014009bbdf: mov      qword ptr [rsp + 0x10], rdx
0x000000014009bbe4: push     rbp
0x000000014009bbe5: push     r15
0x000000014009bbe7: push     r14
0x000000014009bbe9: push     r13
0x000000014009bbeb: push     r12
0x000000014009bbed: push     rsi
0x000000014009bbee: push     rdi
0x000000014009bbef: push     rbx
0x000000014009bbf0: sub      rsp, 0x48
0x000000014009bbf4: lea      rbp, [rdx + 0x80]
0x000000014009bbfb: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014009bc00: mov      bl, byte ptr [rbp + 0x895]
0x000000014009bc06: mov      rcx, qword ptr [rbp + 0x820]
0x000000014009bc0d: mov      rdx, qword ptr [rbp + 0x828]
0x000000014009bc14: mov      r8d, 1
0x000000014009bc1a: mov      r9d, 1
0x000000014009bc20: call     0x14000a0f6
0x000000014009bc25: mov      byte ptr [rbp + 0x896], bl
0x000000014009bc2b: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014009bc30: add      rsp, 0x48
0x000000014009bc34: pop      rbx
0x000000014009bc35: pop      rdi
0x000000014009bc36: pop      rsi
0x000000014009bc37: pop      r12
0x000000014009bc39: pop      r13
0x000000014009bc3b: pop      r14
0x000000014009bc3d: pop      r15
0x000000014009bc3f: pop      rbp
0x000000014009bc40: ret      
